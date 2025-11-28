.class Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->j:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->j:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->j:Ljava/lang/Integer;

    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "onFailed mPollingCounter is: %s"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/bluegate/shared/data/types/responses/VerifyCodeSecondaryRes;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;

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
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/VerifyCodeSecondaryRes;->getSecondary()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "tokenType"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/bluegate/shared/Preferences;->setInt(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes;->getUser()Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "userId"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/bluegate/shared/Preferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes;->getUser()Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->getToken()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "sessionToken"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/bluegate/shared/Preferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    const-string v2, "didUpdateToken"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lcom/bluegate/shared/Preferences;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes;->getUser()Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/responses/VerifyCodeRes$User;->getImage()Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "userImageExists"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lcom/bluegate/shared/Preferences;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 141
    .line 142
    new-instance v2, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1$1;

    .line 143
    .line 144
    invoke-direct {v2, p0, p1}, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1$1;-><init>(Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1;Lcom/bluegate/shared/data/types/responses/VerifyCodeSecondaryRes;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/bluegate/shared/ConnectionManager;->getDeviceLinkStatus(Landroid/content/Context;Lcom/bluegate/shared/Response;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment$1;->a:Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;->i:LJ6/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
