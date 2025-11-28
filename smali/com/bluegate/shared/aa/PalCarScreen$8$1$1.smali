.class Lcom/bluegate/shared/aa/PalCarScreen$8$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/aa/PalCarScreen$8$1;->onResponse(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/bluegate/shared/aa/PalCarScreen$8$1;

.field final synthetic val$verifyCodeSecondaryRes:Lcom/bluegate/shared/data/types/responses/VerifyCodeSecondaryRes;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/aa/PalCarScreen$8$1;Lcom/bluegate/shared/data/types/responses/VerifyCodeSecondaryRes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$8$1$1;->this$2:Lcom/bluegate/shared/aa/PalCarScreen$8$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bluegate/shared/aa/PalCarScreen$8$1$1;->val$verifyCodeSecondaryRes:Lcom/bluegate/shared/data/types/responses/VerifyCodeSecondaryRes;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/bluegate/shared/aa/PalCarScreen$8$1$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen$8$1$1;->lambda$onResponse$0()V

    return-void
.end method

.method public static synthetic b(Lcom/bluegate/shared/aa/PalCarScreen$8$1$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/aa/PalCarScreen$8$1$1;->lambda$onFailed$1()V

    return-void
.end method

.method private synthetic lambda$onFailed$1()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    sput v0, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$8$1$1;->this$2:Lcom/bluegate/shared/aa/PalCarScreen$8$1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bluegate/shared/aa/PalCarScreen$8$1;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$8;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bluegate/shared/aa/PalCarScreen$8;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/car/app/w;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onResponse$0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$8$1$1;->this$2:Lcom/bluegate/shared/aa/PalCarScreen$8$1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bluegate/shared/aa/PalCarScreen$8$1;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$8;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bluegate/shared/aa/PalCarScreen$8;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/car/app/w;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$8$1$1;->this$2:Lcom/bluegate/shared/aa/PalCarScreen$8$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bluegate/shared/aa/PalCarScreen$8$1;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$8;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bluegate/shared/aa/PalCarScreen$8;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bluegate/shared/aa/PalCarScreen$8$1$1;->val$verifyCodeSecondaryRes:Lcom/bluegate/shared/data/types/responses/VerifyCodeSecondaryRes;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes;->getUser()Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->getFirstname()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bluegate/shared/aa/PalCarScreen$8$1$1;->val$verifyCodeSecondaryRes:Lcom/bluegate/shared/data/types/responses/VerifyCodeSecondaryRes;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes;->getUser()Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->getLastname()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "userName"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lcom/bluegate/shared/Preferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$8$1$1;->this$2:Lcom/bluegate/shared/aa/PalCarScreen$8$1;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/bluegate/shared/aa/PalCarScreen$8$1;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$8;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/bluegate/shared/aa/PalCarScreen$8;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1900(Lcom/bluegate/shared/aa/PalCarScreen;)Ljava/util/Timer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$8$1$1;->this$2:Lcom/bluegate/shared/aa/PalCarScreen$8$1;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bluegate/shared/aa/PalCarScreen$8$1;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$8;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/bluegate/shared/aa/PalCarScreen$8;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1900(Lcom/bluegate/shared/aa/PalCarScreen;)Ljava/util/Timer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sHandler:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v0, Lcom/bluegate/shared/aa/l;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v0, p0, v1}, Lcom/bluegate/shared/aa/l;-><init>(Lcom/bluegate/shared/aa/PalCarScreen$8$1$1;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$8$1$1;->this$2:Lcom/bluegate/shared/aa/PalCarScreen$8$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bluegate/shared/aa/PalCarScreen$8$1;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$8;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bluegate/shared/aa/PalCarScreen$8;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "tokenType"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/Preferences;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->getName1()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->getName2()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$8$1$1;->this$2:Lcom/bluegate/shared/aa/PalCarScreen$8$1;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bluegate/shared/aa/PalCarScreen$8$1;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$8;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bluegate/shared/aa/PalCarScreen$8;->val$context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "userName"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/bluegate/shared/Preferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$8$1$1;->this$2:Lcom/bluegate/shared/aa/PalCarScreen$8$1;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bluegate/shared/aa/PalCarScreen$8$1;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$8;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/bluegate/shared/aa/PalCarScreen$8;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1900(Lcom/bluegate/shared/aa/PalCarScreen;)Ljava/util/Timer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$8$1$1;->this$2:Lcom/bluegate/shared/aa/PalCarScreen$8$1;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/bluegate/shared/aa/PalCarScreen$8$1;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$8;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/bluegate/shared/aa/PalCarScreen$8;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1900(Lcom/bluegate/shared/aa/PalCarScreen;)Ljava/util/Timer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$8$1$1;->this$2:Lcom/bluegate/shared/aa/PalCarScreen$8$1;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/bluegate/shared/aa/PalCarScreen$8$1;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$8;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/bluegate/shared/aa/PalCarScreen$8;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->updateDefaults()V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcom/bluegate/shared/aa/PalCarScreen;->sHandler:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance v0, Lcom/bluegate/shared/aa/l;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p0, v1}, Lcom/bluegate/shared/aa/l;-><init>(Lcom/bluegate/shared/aa/PalCarScreen$8$1$1;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$8$1$1;->this$2:Lcom/bluegate/shared/aa/PalCarScreen$8$1;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/bluegate/shared/aa/PalCarScreen$8$1;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$8;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/bluegate/shared/aa/PalCarScreen$8;->val$context:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$2000(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$8$1$1;->this$2:Lcom/bluegate/shared/aa/PalCarScreen$8$1;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/bluegate/shared/aa/PalCarScreen$8$1;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$8;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/bluegate/shared/aa/PalCarScreen$8;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->setDevicesToDB()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$8$1$1;->this$2:Lcom/bluegate/shared/aa/PalCarScreen$8$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/shared/aa/PalCarScreen$8$1;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$8;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bluegate/shared/aa/PalCarScreen$8;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$400(Lcom/bluegate/shared/aa/PalCarScreen;)LJ6/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
