.class Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1;->onResponse(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/shared/data/types/responses/VerifyCodeSecondaryRes;

.field public final synthetic b:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1;Lcom/bluegate/shared/data/types/responses/VerifyCodeSecondaryRes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1$1;->b:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1$1;->a:Lcom/bluegate/shared/data/types/responses/VerifyCodeSecondaryRes;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1$1;->b:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1$1;->a:Lcom/bluegate/shared/data/types/responses/VerifyCodeSecondaryRes;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes;->getUser()Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->getFirstname()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " "

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes;->getUser()Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->getLastname()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "userName"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/bluegate/shared/Preferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->h:Ljava/util/Timer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->h:Ljava/util/Timer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->a:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bluegate/app/activities/RegistrationActivity;->onDeviceLinkComplete()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1$1;->b:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "tokenType"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/Preferences;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->getName1()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->getName2()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iget-object v1, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "userName"

    .line 56
    .line 57
    invoke-virtual {v1, v2, p1}, Lcom/bluegate/shared/Preferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->h:Ljava/util/Timer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->h:Ljava/util/Timer;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->a:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bluegate/app/activities/RegistrationActivity;->onDeviceLinkComplete()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1$1;->b:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->i:LJ6/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
