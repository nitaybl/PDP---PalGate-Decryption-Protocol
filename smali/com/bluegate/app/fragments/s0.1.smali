.class public final synthetic Lcom/bluegate/app/fragments/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/ManagerAddUserFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/s0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/s0;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/s0;->a:I

    .line 2
    .line 3
    check-cast p1, Le/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bluegate/app/fragments/s0;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/s0;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "display_name"

    .line 28
    .line 29
    const-string v2, "data1"

    .line 30
    .line 31
    iget v3, p1, Le/a;->a:I

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    if-ne v3, v4, :cond_6

    .line 35
    .line 36
    iget-object p1, p1, Le/a;->b:Landroid/content/Intent;

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget-object p1, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "Number is: %s"

    .line 81
    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v2, v4}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "Display name is: %s"

    .line 98
    .line 99
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v2, v4}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v2, v0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->j0:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->i0:Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :catch_0
    :try_start_2
    iget-object p1, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 137
    .line 138
    const-string v1, "contact_pick_error"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->InfoSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 145
    .line 146
    invoke-interface {p1, v0, v1}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_2
    if-eqz v3, :cond_5

    .line 153
    .line 154
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 155
    .line 156
    .line 157
    :cond_5
    throw p1

    .line 158
    :cond_6
    :goto_3
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
