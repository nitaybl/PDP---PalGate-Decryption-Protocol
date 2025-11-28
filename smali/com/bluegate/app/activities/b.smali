.class public final synthetic Lcom/bluegate/app/activities/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/activities/AppFlipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/activities/AppFlipActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/activities/b;->a:I

    iput-object p1, p0, Lcom/bluegate/app/activities/b;->b:Lcom/bluegate/app/activities/AppFlipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/bluegate/app/activities/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/bluegate/app/activities/AppFlipActivity;->u:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bluegate/app/activities/b;->b:Lcom/bluegate/app/activities/AppFlipActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "ERROR_TYPE"

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "ERROR_CODE"

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/4 v1, -0x2

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    sget p1, Lcom/bluegate/app/activities/AppFlipActivity;->u:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bluegate/app/activities/b;->b:Lcom/bluegate/app/activities/AppFlipActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bluegate/app/activities/AppFlipActivity;->h()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object p1, p0, Lcom/bluegate/app/activities/b;->b:Lcom/bluegate/app/activities/AppFlipActivity;

    .line 48
    .line 49
    sget v0, Lcom/bluegate/app/activities/AppFlipActivity;->u:I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "AUTHORIZATION_CODE"

    .line 60
    .line 61
    iget-object v2, p1, Lcom/bluegate/app/activities/AppFlipActivity;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lcom/bluegate/app/activities/AppFlipActivity;->l:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, ""

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v1, "googleId"

    .line 86
    .line 87
    iget-object v2, p1, Lcom/bluegate/app/activities/AppFlipActivity;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v3, Lcom/bluegate/app/activities/AppFlipActivity$1;

    .line 99
    .line 100
    invoke-direct {v3, p1}, Lcom/bluegate/app/activities/AppFlipActivity$1;-><init>(Lcom/bluegate/app/activities/AppFlipActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v0, v3}, Lcom/bluegate/shared/ConnectionManager;->userUpdateUserDetails(Landroid/content/Context;Ljava/util/Map;Lcom/bluegate/shared/Response;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p1, Lcom/bluegate/app/activities/AppFlipActivity;->r:Lcom/bluegate/shared/TranslationManager;

    .line 108
    .line 109
    const-string v1, "select_account"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
