.class Lcom/bluegate/app/activities/SplashActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bluegate/shared/Response<",
        "Lcom/bluegate/shared/data/types/responses/VerifyCodeRes;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/activities/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/activities/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/activities/SplashActivity$2;->a:Lcom/bluegate/app/activities/SplashActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Lcom/bluegate/shared/data/types/responses/VerifyCodeRes;)V
    .locals 1

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Something went wrong!"

    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onFailed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes;

    invoke-virtual {p0, p1}, Lcom/bluegate/app/activities/SplashActivity$2;->onFailed(Lcom/bluegate/shared/data/types/responses/VerifyCodeRes;)V

    return-void
.end method

.method public onResponse(Lcom/bluegate/shared/data/types/responses/VerifyCodeRes;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bluegate/app/activities/SplashActivity$2;->a:Lcom/bluegate/app/activities/SplashActivity;

    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes;->getUser()Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string v2, "sessionToken"

    invoke-virtual {v1, v2, p1}, Lcom/bluegate/shared/Preferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tokenType"

    invoke-virtual {p1, v2, v1}, Lcom/bluegate/shared/Preferences;->setInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "didUpdateToken"

    invoke-virtual {p1, v2, v1}, Lcom/bluegate/shared/Preferences;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    sget p1, Lcom/bluegate/app/activities/SplashActivity;->e:I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/bluegate/app/activities/q;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcom/bluegate/app/activities/q;-><init>(Lcom/bluegate/app/activities/SplashActivity;I)V

    const/16 v0, 0x1f4

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes;

    invoke-virtual {p0, p1}, Lcom/bluegate/app/activities/SplashActivity$2;->onResponse(Lcom/bluegate/shared/data/types/responses/VerifyCodeRes;)V

    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/activities/SplashActivity$2;->a:Lcom/bluegate/app/activities/SplashActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/activities/SplashActivity;->d:LJ6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
