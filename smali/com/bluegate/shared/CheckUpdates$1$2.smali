.class Lcom/bluegate/shared/CheckUpdates$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/CheckUpdates$1;->onResponse(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bluegate/shared/CheckUpdates$1;

.field final synthetic val$db:Lcom/bluegate/shared/db/DataBaseManager;

.field final synthetic val$deviceHashSubject:LX6/b;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/CheckUpdates$1;Lcom/bluegate/shared/db/DataBaseManager;LX6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/CheckUpdates$1$2;->this$1:Lcom/bluegate/shared/CheckUpdates$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bluegate/shared/CheckUpdates$1$2;->val$db:Lcom/bluegate/shared/db/DataBaseManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bluegate/shared/CheckUpdates$1$2;->val$deviceHashSubject:LX6/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bluegate/shared/data/types/responses/SimpleRes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bluegate/shared/CheckUpdates$1$2;->val$deviceHashSubject:LX6/b;

    .line 6
    .line 7
    new-instance v1, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;

    .line 8
    .line 9
    check-cast p1, Lcom/bluegate/shared/data/types/responses/SimpleRes;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/AbsResponse;->getStatus()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1}, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX6/b;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bluegate/shared/CheckUpdates$1$2;->val$deviceHashSubject:LX6/b;

    .line 23
    .line 24
    new-instance v0, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;

    .line 25
    .line 26
    const-string v1, "[checkUpdates] DeviceAdd Failed"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX6/b;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/bluegate/shared/data/types/responses/DeviceDetailsRes;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/responses/DeviceDetailsRes;->getDevice()Lcom/bluegate/shared/data/types/Device;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->getDeviceType(Lcom/bluegate/shared/data/types/Device;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bluegate/shared/CheckUpdates$1$2;->val$db:Lcom/bluegate/shared/db/DataBaseManager;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bluegate/shared/CheckUpdates$1$2;->this$1:Lcom/bluegate/shared/CheckUpdates$1;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/bluegate/shared/CheckUpdates$1;->val$context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/bluegate/shared/db/DataBaseManager;->gateUpdater(Lcom/bluegate/shared/data/types/Device;Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput1()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput1()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/bluegate/shared/CheckUpdates$1$2;->val$db:Lcom/bluegate/shared/db/DataBaseManager;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bluegate/shared/CheckUpdates$1$2;->this$1:Lcom/bluegate/shared/CheckUpdates$1;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/bluegate/shared/CheckUpdates$1;->val$context:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/bluegate/shared/db/DataBaseManager;->gateUpdater(Lcom/bluegate/shared/data/types/Device;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/bluegate/shared/CheckUpdates$1$2;->val$db:Lcom/bluegate/shared/db/DataBaseManager;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bluegate/shared/CheckUpdates$1$2;->this$1:Lcom/bluegate/shared/CheckUpdates$1;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/bluegate/shared/CheckUpdates$1;->val$context:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/bluegate/shared/db/DataBaseManager;->deleteDevice(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ":2"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setId(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput2()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput2()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bluegate/shared/CheckUpdates$1$2;->val$db:Lcom/bluegate/shared/db/DataBaseManager;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/bluegate/shared/CheckUpdates$1$2;->this$1:Lcom/bluegate/shared/CheckUpdates$1;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/bluegate/shared/CheckUpdates$1;->val$context:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Lcom/bluegate/shared/db/DataBaseManager;->gateUpdater(Lcom/bluegate/shared/data/types/Device;Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v1, p0, Lcom/bluegate/shared/CheckUpdates$1$2;->val$db:Lcom/bluegate/shared/db/DataBaseManager;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/bluegate/shared/CheckUpdates$1$2;->this$1:Lcom/bluegate/shared/CheckUpdates$1;

    .line 144
    .line 145
    iget-object v2, v2, Lcom/bluegate/shared/CheckUpdates$1;->val$context:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v2, v0}, Lcom/bluegate/shared/db/DataBaseManager;->deleteDevice(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bluegate/shared/CheckUpdates$1$2;->val$deviceHashSubject:LX6/b;

    .line 155
    .line 156
    new-instance v1, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;

    .line 157
    .line 158
    check-cast p1, Lcom/bluegate/shared/data/types/responses/SimpleRes;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/AbsResponse;->getStatus()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v1, p1}, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, LX6/b;->onNext(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/CheckUpdates$1$2;->this$1:Lcom/bluegate/shared/CheckUpdates$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/shared/CheckUpdates$1;->val$compositeDisposable:LJ6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
