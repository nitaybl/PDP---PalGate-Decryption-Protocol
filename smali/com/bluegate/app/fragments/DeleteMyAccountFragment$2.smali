.class Lcom/bluegate/app/fragments/DeleteMyAccountFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# instance fields
.field public final synthetic a:Lcom/bluegate/shared/FaceDetectNative;

.field public final synthetic b:Lcom/bluegate/app/fragments/DeleteMyAccountFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/DeleteMyAccountFragment;Lcom/bluegate/shared/FaceDetectNative;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment$2;->b:Lcom/bluegate/app/fragments/DeleteMyAccountFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment$2;->a:Lcom/bluegate/shared/FaceDetectNative;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment$2;->a:Lcom/bluegate/shared/FaceDetectNative;

    .line 2
    .line 3
    :try_start_0
    check-cast p1, Lcom/bluegate/shared/data/types/responses/OneTimeTokenResponse;

    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/OneTimeTokenResponse;->getPk()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v2, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment$2;->b:Lcom/bluegate/app/fragments/DeleteMyAccountFragment;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/bluegate/shared/FaceDetectNative;->setPk(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/bluegate/shared/FaceDetectNative;->setUser(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bluegate/shared/FaceDetectNative;->startBox()V

    .line 27
    .line 28
    .line 29
    const-string p1, "b"

    .line 30
    .line 31
    invoke-static {}, Lcom/bluegate/shared/FaceDetectNative;->getInstance()Lcom/bluegate/shared/FaceDetectNative;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bluegate/shared/FaceDetectNative;->getBox()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    const-string p1, "DELETING ACCOUNT!!!"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, v2, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 55
    .line 56
    new-instance v2, Lcom/bluegate/app/fragments/DeleteMyAccountFragment$2$1;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/bluegate/app/fragments/DeleteMyAccountFragment$2$1;-><init>(Lcom/bluegate/app/fragments/DeleteMyAccountFragment$2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lcom/bluegate/shared/ConnectionManager;->userDeletePermanently(Landroid/content/Context;Ljava/util/Map;Lcom/bluegate/shared/Response;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    return-void
.end method
