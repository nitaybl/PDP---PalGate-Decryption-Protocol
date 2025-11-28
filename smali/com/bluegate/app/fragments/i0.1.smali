.class public final synthetic Lcom/bluegate/app/fragments/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/GoogleAssistantFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/GoogleAssistantFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/i0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/i0;->b:Lcom/bluegate/app/fragments/GoogleAssistantFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/fragments/i0;->b:Lcom/bluegate/app/fragments/GoogleAssistantFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bluegate/app/fragments/GoogleAssistantFragment;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v2, "android.intent.action.VIEW"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "https://myaccount.google.com/accountlinking"

    .line 25
    .line 26
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/fragment/app/E;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/i0;->b:Lcom/bluegate/app/fragments/GoogleAssistantFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "onPositive Pressed"

    .line 46
    .line 47
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v3, Lcom/bluegate/app/fragments/GoogleAssistantFragment$1;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/bluegate/app/fragments/GoogleAssistantFragment$1;-><init>(Lcom/bluegate/app/fragments/GoogleAssistantFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/bluegate/shared/ConnectionManager;->googleHomeReSync(Landroid/content/Context;Lcom/bluegate/shared/Response;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
