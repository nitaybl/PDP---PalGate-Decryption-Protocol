.class Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$2;
.super Lcom/bluegate/app/utils/SingleClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$2;->b:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bluegate/app/utils/SingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public performClick(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "shouldLoadQrCode"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$2;->b:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/E;->isAdded()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/E;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Landroidx/fragment/app/d0;->l:Ljava/util/Map;

    .line 25
    .line 26
    const-string v3, "requestKey"

    .line 27
    .line 28
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/fragment/app/b0;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v4, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 37
    .line 38
    iget-object v5, v2, Landroidx/fragment/app/b0;->a:Landroidx/lifecycle/o;

    .line 39
    .line 40
    check-cast v5, Landroidx/lifecycle/s;

    .line 41
    .line 42
    iget-object v5, v5, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/n;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v3, p1}, Landroidx/fragment/app/b0;->onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/d0;->k:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 v1, 0x2

    .line 60
    const-string v2, "FragmentManager"

    .line 61
    .line 62
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Setting fragment result with key requestKey and result "

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p1, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->a:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bluegate/app/utils/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->a:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/d0;->M()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
