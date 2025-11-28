.class Lcom/bluegate/shared/aa/PalCarScreen$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/aa/PalCarScreen$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bluegate/shared/aa/PalCarScreen$8;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/aa/PalCarScreen$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$8$1;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$8$1;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$8;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bluegate/shared/aa/PalCarScreen$8;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1700(Lcom/bluegate/shared/aa/PalCarScreen;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$8$1;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$8;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bluegate/shared/aa/PalCarScreen$8;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1700(Lcom/bluegate/shared/aa/PalCarScreen;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1702(Lcom/bluegate/shared/aa/PalCarScreen;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$8$1;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$8;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bluegate/shared/aa/PalCarScreen$8;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1700(Lcom/bluegate/shared/aa/PalCarScreen;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$8$1;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$8;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/bluegate/shared/aa/PalCarScreen$8;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$1800(Lcom/bluegate/shared/aa/PalCarScreen;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/bluegate/shared/data/types/responses/VerifyCodeSecondaryRes;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$8$1;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$8;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bluegate/shared/aa/PalCarScreen$8;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/VerifyCodeSecondaryRes;->getSecondary()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "tokenType"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/bluegate/shared/Preferences;->setInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$8$1;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$8;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bluegate/shared/aa/PalCarScreen$8;->val$context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes;->getUser()Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "userId"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/bluegate/shared/Preferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$8$1;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$8;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bluegate/shared/aa/PalCarScreen$8;->val$context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes;->getUser()Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->getToken()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "sessionToken"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/bluegate/shared/Preferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$8$1;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$8;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/bluegate/shared/aa/PalCarScreen$8;->val$context:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    const-string v2, "didUpdateToken"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/bluegate/shared/Preferences;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$8$1;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$8;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/bluegate/shared/aa/PalCarScreen$8;->val$context:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes;->getUser()Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->getImage()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "userImageExists"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/bluegate/shared/Preferences;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$8$1;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$8;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/bluegate/shared/aa/PalCarScreen$8;->val$context:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/Preferences;->setUserRegistered(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/bluegate/shared/aa/PalCarScreen$8$1;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$8;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/bluegate/shared/aa/PalCarScreen$8;->val$context:Landroid/content/Context;

    .line 125
    .line 126
    new-instance v2, Lcom/bluegate/shared/aa/PalCarScreen$8$1$1;

    .line 127
    .line 128
    invoke-direct {v2, p0, p1}, Lcom/bluegate/shared/aa/PalCarScreen$8$1$1;-><init>(Lcom/bluegate/shared/aa/PalCarScreen$8$1;Lcom/bluegate/shared/data/types/responses/VerifyCodeSecondaryRes;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/bluegate/shared/ConnectionManager;->getDeviceLinkStatus(Landroid/content/Context;Lcom/bluegate/shared/Response;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$8$1;->this$1:Lcom/bluegate/shared/aa/PalCarScreen$8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/shared/aa/PalCarScreen$8;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$400(Lcom/bluegate/shared/aa/PalCarScreen;)LJ6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
