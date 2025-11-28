.class public Lcom/bluegate/shared/ble/MqttBleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/shared/ble/MqttBleManager$OutgoingPacket;
    }
.end annotation


# static fields
.field static final UPDATES_SP:Ljava/lang/String; = "DeviceUpdates"

.field static volatile isUploadingFromFragments:Z = false

.field static final storageSpaceToSpare:I = 0x8000000


# instance fields
.field private callerCompositeDisposable:LJ6/a;

.field private context:Landroid/content/Context;

.field private currentPacketInTransfer:Lcom/bluegate/shared/ble/MqttBleManager$OutgoingPacket;

.field private deviceHashSubject:LX6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX6/b;"
        }
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;

.field private mOtaFileDownloadHandler:Landroid/os/Handler;

.field private packetsFromDevice:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bluegate/shared/ble/MqttBleManager$OutgoingPacket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LX6/b;LJ6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX6/b;",
            "LJ6/a;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager;->deviceId:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager;->packetsFromDevice:Ljava/util/List;

    .line 19
    iput-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager;->currentPacketInTransfer:Lcom/bluegate/shared/ble/MqttBleManager$OutgoingPacket;

    .line 20
    iput-object p2, p0, Lcom/bluegate/shared/ble/MqttBleManager;->deviceHashSubject:LX6/b;

    .line 21
    iput-object p3, p0, Lcom/bluegate/shared/ble/MqttBleManager;->callerCompositeDisposable:LJ6/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bluegate/shared/ble/MqttBleManager;->deviceId:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager;->packetsFromDevice:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/bluegate/shared/ble/MqttBleManager$OutgoingPacket;

    invoke-direct {p1}, Lcom/bluegate/shared/ble/MqttBleManager$OutgoingPacket;-><init>()V

    iput-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager;->currentPacketInTransfer:Lcom/bluegate/shared/ble/MqttBleManager$OutgoingPacket;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager;->callerCompositeDisposable:LJ6/a;

    .line 7
    iput-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager;->deviceHashSubject:LX6/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LJ6/a;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager;->context:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/bluegate/shared/ble/MqttBleManager;->deviceId:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager;->packetsFromDevice:Ljava/util/List;

    .line 12
    new-instance p1, Lcom/bluegate/shared/ble/MqttBleManager$OutgoingPacket;

    invoke-direct {p1}, Lcom/bluegate/shared/ble/MqttBleManager$OutgoingPacket;-><init>()V

    iput-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager;->currentPacketInTransfer:Lcom/bluegate/shared/ble/MqttBleManager$OutgoingPacket;

    .line 13
    iput-object p3, p0, Lcom/bluegate/shared/ble/MqttBleManager;->callerCompositeDisposable:LJ6/a;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager;->deviceHashSubject:LX6/b;

    return-void
.end method

.method public static synthetic a(Lcom/bluegate/shared/ble/MqttBleManager;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bluegate/shared/ble/MqttBleManager;->lambda$getSpiderOtaImage$0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/bluegate/shared/ble/MqttBleManager;)LX6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/MqttBleManager;->deviceHashSubject:LX6/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/bluegate/shared/ble/MqttBleManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/MqttBleManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/bluegate/shared/ble/MqttBleManager;)LJ6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/MqttBleManager;->callerCompositeDisposable:LJ6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/bluegate/shared/ble/MqttBleManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/MqttBleManager;->mOtaFileDownloadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/bluegate/shared/ble/MqttBleManager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/MqttBleManager;->storeDataInFile(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callForDeviceDBUpdates(Lcom/bluegate/shared/data/types/bodies/DBUpdateBody;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bluegate/shared/ble/MqttBleManager;->callForDeviceDBUpdates(Lcom/bluegate/shared/data/types/bodies/DBUpdateBody;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static deleteDeviceData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "DeviceAck"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    const-string v0, "DeviceUpdates"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "out"

    .line 41
    .line 42
    const-string v3, ".txt"

    .line 43
    .line 44
    invoke-static {v2, p1, v3}, LA/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v4, "File delete failed, message = %s"

    .line 56
    .line 57
    const-string v5, "File %s delete failed"

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v5, v0}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v4, v0}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p1, v3}, LA/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_1

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_1

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_1

    .line 138
    .line 139
    new-instance p0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v5, p0}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-exception p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v4, p0}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    :goto_1
    return-void
.end method

.method private downloadOtaFile(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p3}, Lcom/bluegate/shared/ConnectionManager;->getEncryptedSpiderImage(Landroid/content/Context;Ljava/util/Map;)Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lcom/bluegate/shared/ble/MqttBleManager;->deviceHashSubject:LX6/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;

    .line 14
    .line 15
    const-string v2, "start downloading spider ota image"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3}, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX6/b;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/bluegate/shared/ble/MqttBleManager$3;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2, p1}, Lcom/bluegate/shared/ble/MqttBleManager$3;-><init>(Lcom/bluegate/shared/ble/MqttBleManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private getAvailableMemorySize(Ljava/io/File;)J
    .locals 2

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method private getDevicesThatNeedUpdateDB(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$MqttResData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bluegate/shared/ble/MqttBleManager;->context:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "DeviceUpdates"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$MqttResData;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$MqttResData;->getDeviceId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$MqttResData;->getTs()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v4, v4, v6

    .line 54
    .line 55
    if-gez v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$MqttResData;->getDeviceId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method private synthetic lambda$getSpiderOtaImage$0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/MqttBleManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/bluegate/shared/ble/MqttBleManager;->downloadOtaFile(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private storeDataInFile(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse$UpdateData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "general"

    .line 2
    .line 3
    const-string v1, "DeviceDBUpdate"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bluegate/shared/ble/MqttBleManager;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse$UpdateData;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse$UpdateData;->getDeviceId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, ".txt"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v5, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse$UpdateData;->getPackets()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v2

    .line 87
    :try_start_4
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "RuntimeException"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "IOException, message = %s"

    .line 130
    .line 131
    invoke-static {v1, v0}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/bluegate/shared/ble/MqttBleManager;->cleanStorage()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "FileNotFoundException"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "FileNotFoundException, message = %s"

    .line 180
    .line 181
    invoke-static {v1, v0}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_0
    :goto_4
    return-void
.end method


# virtual methods
.method public callForDeviceDBUpdates(Lcom/bluegate/shared/data/types/bodies/DBUpdateBody;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/MqttBleManager;->deviceHashSubject:LX6/b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;

    const-string v2, "start UpdateDeviceDB"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LX6/b;->onNext(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bluegate/shared/ble/MqttBleManager;->context:Landroid/content/Context;

    new-instance v2, Lcom/bluegate/shared/ble/MqttBleManager$4;

    invoke-direct {v2, p0, p2}, Lcom/bluegate/shared/ble/MqttBleManager$4;-><init>(Lcom/bluegate/shared/ble/MqttBleManager;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/bluegate/shared/ConnectionManager;->userGetDeviceDBUpdates(Landroid/content/Context;Lcom/bluegate/shared/data/types/bodies/DBUpdateBody;Lcom/bluegate/shared/Response;)V

    return-void
.end method

.method public cleanStorage()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/MqttBleManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_4

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string v6, "spiderV"

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const-string v6, ".bin"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    move v6, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move v6, v2

    .line 62
    :goto_1
    const-string v8, "out4G"

    .line 63
    .line 64
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const-string v9, ".txt"

    .line 69
    .line 70
    if-eqz v8, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/lit8 v6, v6, -0x4

    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p0, v6}, Lcom/bluegate/shared/ble/MqttBleManager;->sendGatePackets(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move v6, v7

    .line 93
    :cond_1
    const-string v8, "4G"

    .line 94
    .line 95
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move v7, v6

    .line 109
    :goto_2
    if-eqz v7, :cond_3

    .line 110
    .line 111
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    const-string v4, "File %s delete failed"

    .line 118
    .line 119
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v4, v5}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "File delete failed, message = %s"

    .line 137
    .line 138
    invoke-static {v5, v4}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    return-void
.end method

.method public dataUsage()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/MqttBleManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v1, :cond_1

    .line 30
    .line 31
    aget-object v5, v0, v4

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    add-long/2addr v5, v2

    .line 44
    move-wide v2, v5

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-wide v2
.end method

.method public finalCheck()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bluegate/shared/ble/MqttBleManager;->deviceHashSubject:LX6/b;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bluegate/shared/ble/MqttBleManager;->dataUsage()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/32 v2, 0x8000000

    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bluegate/shared/ble/MqttBleManager;->cleanStorage()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getAvailableInternalMemory()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/MqttBleManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/bluegate/shared/ble/MqttBleManager;->getAvailableMemorySize(Ljava/io/File;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getSpiderOtaImage(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bluegate/shared/ble/MqttBleManager;->startOtaFileDownloadHandlerThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "version"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bluegate/shared/ble/MqttBleManager;->mOtaFileDownloadHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v2, LA/Y;

    .line 17
    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0, v3}, LA/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public isStorageFreeOverThreshold()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bluegate/shared/ble/MqttBleManager;->getAvailableInternalMemory()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x8000000

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public receiveOutgoingPacketFragment([B)I
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    and-int/lit8 v0, v0, 0xf

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x6

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v3, v0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    const/4 v5, 0x4

    .line 13
    if-ge v3, v5, :cond_2

    .line 14
    .line 15
    aget-byte v5, p1, v3

    .line 16
    .line 17
    if-ltz v5, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-int/lit16 v5, v5, 0x100

    .line 21
    .line 22
    :goto_1
    mul-int/lit8 v6, v3, 0x8

    .line 23
    .line 24
    shl-int/2addr v5, v6

    .line 25
    add-int/2addr v4, v5

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v3, v0

    .line 30
    :goto_2
    if-ge v5, v2, :cond_4

    .line 31
    .line 32
    aget-byte v6, p1, v5

    .line 33
    .line 34
    if-ltz v6, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    add-int/lit16 v6, v6, 0x100

    .line 38
    .line 39
    :goto_3
    add-int/lit8 v7, v5, -0x4

    .line 40
    .line 41
    mul-int/lit8 v7, v7, 0x8

    .line 42
    .line 43
    shl-int/2addr v6, v7

    .line 44
    add-int/2addr v3, v6

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    if-eqz v4, :cond_a

    .line 49
    .line 50
    array-length v5, p1

    .line 51
    if-ne v5, v2, :cond_5

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    iget-object v5, p0, Lcom/bluegate/shared/ble/MqttBleManager;->currentPacketInTransfer:Lcom/bluegate/shared/ble/MqttBleManager$OutgoingPacket;

    .line 55
    .line 56
    iget v6, v5, Lcom/bluegate/shared/ble/MqttBleManager$OutgoingPacket;->ts:I

    .line 57
    .line 58
    if-nez v6, :cond_6

    .line 59
    .line 60
    iput v4, v5, Lcom/bluegate/shared/ble/MqttBleManager$OutgoingPacket;->ts:I

    .line 61
    .line 62
    :cond_6
    iget v6, v5, Lcom/bluegate/shared/ble/MqttBleManager$OutgoingPacket;->ts:I

    .line 63
    .line 64
    if-ne v6, v4, :cond_9

    .line 65
    .line 66
    array-length v4, p1

    .line 67
    invoke-static {p1, v2, v4}, Lcom/bluegate/shared/SharedUtils;->subBytesArray([BII)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v5, p1, v3}, Lcom/bluegate/shared/ble/MqttBleManager$OutgoingPacket;->placeFragment([BI)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    if-nez v3, :cond_8

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager;->packetsFromDevice:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bluegate/shared/ble/MqttBleManager;->currentPacketInTransfer:Lcom/bluegate/shared/ble/MqttBleManager$OutgoingPacket;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance p1, Lcom/bluegate/shared/ble/MqttBleManager$OutgoingPacket;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/bluegate/shared/ble/MqttBleManager$OutgoingPacket;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/bluegate/shared/ble/MqttBleManager;->currentPacketInTransfer:Lcom/bluegate/shared/ble/MqttBleManager$OutgoingPacket;

    .line 93
    .line 94
    :cond_8
    return v0

    .line 95
    :cond_9
    :goto_4
    return v1

    .line 96
    :cond_a
    :goto_5
    const/4 p1, 0x1

    .line 97
    return p1
.end method

.method public saveOutgoingPacketsToFile()Z
    .locals 5

    .line 1
    const-string v0, "general"

    .line 2
    .line 3
    const-string v1, "DeviceDBUpdate"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bluegate/shared/ble/MqttBleManager;->packetsFromDevice:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "out"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/bluegate/shared/ble/MqttBleManager;->deviceId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, ".txt"

    .line 25
    .line 26
    invoke-static {v2, v3, v4}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/io/File;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bluegate/shared/ble/MqttBleManager;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v3, p0, Lcom/bluegate/shared/ble/MqttBleManager;->packetsFromDevice:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v2

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v3

    .line 72
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v2

    .line 77
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "RuntimeException"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "IOException, message = %s"

    .line 120
    .line 121
    invoke-static {v1, v0}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/bluegate/shared/ble/MqttBleManager;->cleanStorage()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "FileNotFoundException"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "FileNotFoundException, message = %s"

    .line 170
    .line 171
    invoke-static {v1, v0}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_0
    :goto_3
    const/4 v0, 0x0

    .line 181
    return v0
.end method

.method public sendGateAck(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/MqttBleManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "DeviceAck"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x30

    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v5, "ts"

    .line 37
    .line 38
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "data"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bluegate/shared/ble/MqttBleManager;->deviceHashSubject:LX6/b;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v2, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;

    .line 55
    .line 56
    const-string v3, "start sending "

    .line 57
    .line 58
    const-string v4, " ack"

    .line 59
    .line 60
    invoke-static {v3, p1, v4}, LA/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v2, v3, v4}, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;-><init>(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, LX6/b;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/bluegate/shared/ble/MqttBleManager;->context:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v3, Lcom/bluegate/shared/ble/MqttBleManager$1;

    .line 78
    .line 79
    invoke-direct {v3, p0, p1}, Lcom/bluegate/shared/ble/MqttBleManager$1;-><init>(Lcom/bluegate/shared/ble/MqttBleManager;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, p1, v1, v3}, Lcom/bluegate/shared/ConnectionManager;->deviceMqttAck(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bluegate/shared/Response;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public sendGateData()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bluegate/shared/ble/MqttBleManager;->isUploadingFromFragments:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/bluegate/shared/ble/MqttBleManager;->isUploadingFromFragments:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/shared/ble/MqttBleManager;->deviceId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/bluegate/shared/ble/MqttBleManager;->sendGateAck(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bluegate/shared/ble/MqttBleManager;->deviceId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/bluegate/shared/ble/MqttBleManager;->sendGatePackets(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-boolean v0, Lcom/bluegate/shared/ble/MqttBleManager;->isUploadingFromFragments:Z

    .line 21
    .line 22
    return-void
.end method

.method public sendGatePackets(Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bluegate/shared/ble/MqttBleManager;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "out"

    .line 10
    .line 11
    const-string v3, ".txt"

    .line 12
    .line 13
    invoke-static {v2, p1, v3}, LA/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->readFileToString(Ljava/io/File;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bluegate/shared/ble/MqttBleManager;->deviceHashSubject:LX6/b;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v3, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;

    .line 41
    .line 42
    const-string v4, "start uploading "

    .line 43
    .line 44
    const-string v5, "packets"

    .line 45
    .line 46
    invoke-static {v4, p1, v5}, LA/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct {v3, v4, v5}, Lcom/bluegate/shared/CheckUpdates$ObserverUpdate;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, LX6/b;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/bluegate/shared/ble/MqttBleManager;->context:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v4, LD7/w;->d:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v4, "application/json"

    .line 66
    .line 67
    invoke-static {v4}, Lv3/P;->b(Ljava/lang/String;)LD7/w;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v5, Lr7/a;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-virtual {v4, v6}, LD7/w;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v4, "; charset=utf-8"

    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, Lv3/P;->b(Ljava/lang/String;)LD7/w;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v5, v6

    .line 105
    :cond_2
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v5, "this as java.lang.String).getBytes(charset)"

    .line 110
    .line 111
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    array-length v5, v1

    .line 115
    array-length v6, v1

    .line 116
    int-to-long v7, v6

    .line 117
    const/4 v6, 0x0

    .line 118
    int-to-long v9, v6

    .line 119
    int-to-long v11, v5

    .line 120
    invoke-static/range {v7 .. v12}, LE7/b;->c(JJJ)V

    .line 121
    .line 122
    .line 123
    new-instance v7, LD7/C;

    .line 124
    .line 125
    invoke-direct {v7, v4, v5, v1, v6}, LD7/C;-><init>(LD7/w;I[BI)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/bluegate/shared/ble/MqttBleManager$2;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1, v0}, Lcom/bluegate/shared/ble/MqttBleManager$2;-><init>(Lcom/bluegate/shared/ble/MqttBleManager;Ljava/lang/String;Ljava/io/File;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3, p1, v7, v1}, Lcom/bluegate/shared/ConnectionManager;->deviceMqttSendPackets(Landroid/content/Context;Ljava/lang/String;LD7/D;Lcom/bluegate/shared/Response;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method

.method public setGateAck([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/MqttBleManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "DeviceAck"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bluegate/shared/ble/MqttBleManager;->deviceId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->bytesToString([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public startOtaFileDownloadHandlerThread()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "OtaFileDownloadHandlerThread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/bluegate/shared/ble/MqttBleManager;->mOtaFileDownloadHandler:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public updateData(Ljava/util/List;[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$MqttResData;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/MqttBleManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_1

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "out4G"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const-string v5, ".txt"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/lit8 v5, v5, -0x4

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p0, v4}, Lcom/bluegate/shared/ble/MqttBleManager;->sendGatePackets(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4}, Lcom/bluegate/shared/ble/MqttBleManager;->sendGateAck(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/bluegate/shared/ble/MqttBleManager;->isStorageFreeOverThreshold()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/MqttBleManager;->getDevicesThatNeedUpdateDB(Ljava/util/List;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    new-instance v0, Lcom/bluegate/shared/data/types/bodies/DBUpdateBody;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/bluegate/shared/data/types/bodies/DBUpdateBody;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array v1, v2, [Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, [Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lcom/bluegate/shared/data/types/bodies/DBUpdateBody;->setDeviceList([Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/bluegate/shared/ble/MqttBleManager;->callForDeviceDBUpdates(Lcom/bluegate/shared/data/types/bodies/DBUpdateBody;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    if-eqz p2, :cond_6

    .line 124
    .line 125
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/bluegate/shared/ble/MqttBleManager;->context:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    array-length v0, p2

    .line 162
    :goto_1
    if-ge v2, v0, :cond_5

    .line 163
    .line 164
    aget-object v1, p2, v2

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-string v4, "spiderV"

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    const-string v4, ".bin"

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_4

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    add-int/lit8 v4, v4, -0x4

    .line 197
    .line 198
    const/4 v5, 0x7

    .line 199
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_3

    .line 208
    .line 209
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_4

    .line 218
    .line 219
    const-string v1, "File %s delete failed"

    .line 220
    .line 221
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v1, v3}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :catch_0
    move-exception v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v3, "File delete failed, message = %s"

    .line 239
    .line 240
    invoke-static {v3, v1}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_6

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p0, p2}, Lcom/bluegate/shared/ble/MqttBleManager;->getSpiderOtaImage(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    return-void
.end method
