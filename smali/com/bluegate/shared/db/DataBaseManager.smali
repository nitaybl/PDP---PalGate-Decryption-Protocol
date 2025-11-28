.class public Lcom/bluegate/shared/db/DataBaseManager;
.super Lcom/yahoo/squidb/data/n;
.source "SourceFile"


# static fields
.field private static final VERSION:I = 0x16

.field private static isRecreated:Z = false

.field private static volatile mDbManager:Lcom/bluegate/shared/db/DataBaseManager; = null

.field private static userIdForNonFatalLogs:Ljava/lang/String; = ""


# instance fields
.field private all4gBtDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bluegate/shared/data/types/BlueGateDevice;",
            ">;"
        }
    .end annotation
.end field

.field private allVpDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bluegate/shared/data/types/BlueGateDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yahoo/squidb/data/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bluegate/shared/db/DataBaseManager;->all4gBtDevices:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bluegate/shared/db/DataBaseManager;->allVpDevices:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private addGate(Lcom/bluegate/shared/data/types/Device;Landroid/content/Context;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    new-instance v0, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bluegate/shared/db/DataBaseManager;->allVpDevices:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bluegate/shared/db/DataBaseManager;->all4gBtDevices:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    const-string v1, "PersistentDeviceIndex"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, -0x1

    .line 30
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bluegate/shared/db/DataBaseManager;->getNewDeviceIndex()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0, v4}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setGateIndex(Ljava/lang/Integer;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 63
    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setOutput1Color(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setOutput2Color(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setOutput1Icon(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setOutput2Icon(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setDisplayName(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setDeviceId(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 87
    .line 88
    .line 89
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setIsAutoOpen(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setIsInRange(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setLastOpen(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setLastOpen2(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->deviceSupportsBt(Lcom/bluegate/shared/data/types/Device;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isEspDevice(Lcom/bluegate/shared/data/types/Device;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    :cond_1
    new-instance v1, Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;

    .line 116
    .line 117
    invoke-direct {v1, p2}, Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Lcom/bluegate/shared/interfaces/IPalSharedPreferencesHandler;->increase()V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->isVpBySerial(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    new-instance v1, Lcom/bluegate/shared/implementations/PalSpNumOfVpDevices;

    .line 140
    .line 141
    invoke-direct {v1, p2}, Lcom/bluegate/shared/implementations/PalSpNumOfVpDevices;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Lcom/bluegate/shared/interfaces/IPalSharedPreferencesHandler;->increase()V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {p2, v1}, Lcom/bluegate/shared/SharedUtils;->getGateWidgetFromSp(Landroid/content/Context;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setWidgetId(Ljava/lang/Integer;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, ":2"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {p2, v1}, Lcom/bluegate/shared/SharedUtils;->getGateWidgetFromSp(Landroid/content/Context;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setWidgetId2(Ljava/lang/Integer;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getGateIndex()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lcom/yahoo/squidb/data/n;->persist(Lcom/yahoo/squidb/data/q;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1, v0, p2}, Lcom/bluegate/shared/db/DataBaseManager;->updateGate(Lcom/bluegate/shared/data/types/Device;Lcom/bluegate/shared/data/types/BlueGateDevice;Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    return-void
.end method

.method private convertGate(Lcom/yahoo/squidb/data/i;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/squidb/data/i;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bluegate/shared/data/types/BlueGateDevice;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/yahoo/squidb/data/ICursor;->moveToNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    new-instance v1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/yahoo/squidb/data/c;->readPropertiesFromCursor(Lcom/yahoo/squidb/data/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getCustomName2()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getCustomName2()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getName2()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_1
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setDisplayName(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getCustomName1()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getCustomName1()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getName1()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_2
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setDisplayName(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/i;->close()V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private getGateWidgetIds(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const-class v4, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    new-array v1, v5, [Ln6/k;

    .line 22
    .line 23
    invoke-static {v1}, Ln6/v;->h([Ln6/k;)Ln6/v;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v5, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 28
    .line 29
    invoke-virtual {v5, p1}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v5, Lcom/bluegate/shared/data/types/BlueGateDevice;->WIDGET_ID_2:Ln6/r;

    .line 34
    .line 35
    invoke-virtual {v5, v2}, Ln6/k;->h(Ljava/lang/Object;)Ln6/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ln6/h;->b(Ln6/h;)Ln6/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ln6/v;->i(Ln6/h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4, v1}, Lcom/yahoo/squidb/data/n;->query(Ljava/lang/Class;Ln6/v;)Lcom/yahoo/squidb/data/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/i;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/yahoo/squidb/data/ICursor;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lez v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Ln6/i;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Lcom/yahoo/squidb/data/ICursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-interface {v1, v2}, Lcom/yahoo/squidb/data/ICursor;->isNull(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {v1, v2}, Lcom/yahoo/squidb/data/ICursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/i;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-array v1, v5, [Ln6/k;

    .line 92
    .line 93
    invoke-static {v1}, Ln6/v;->h([Ln6/k;)Ln6/v;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v5, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 98
    .line 99
    invoke-virtual {v5, p1}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v5, Lcom/bluegate/shared/data/types/BlueGateDevice;->WIDGET_ID:Ln6/r;

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ln6/k;->h(Ljava/lang/Object;)Ln6/a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2}, Ln6/h;->b(Ln6/h;)Ln6/h;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v1, p1}, Ln6/v;->i(Ln6/h;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v4, v1}, Lcom/yahoo/squidb/data/n;->query(Ljava/lang/Class;Ln6/v;)Lcom/yahoo/squidb/data/i;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/i;->moveToFirst()Z

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 124
    .line 125
    invoke-interface {v1}, Lcom/yahoo/squidb/data/ICursor;->getCount()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-lez v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v5}, Ln6/i;->e()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v1, v2}, Lcom/yahoo/squidb/data/ICursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-interface {v1, v2}, Lcom/yahoo/squidb/data/ICursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-interface {v1, v2}, Lcom/yahoo/squidb/data/ICursor;->getInt(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/i;->close()V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-object v0
.end method

.method public static getInstance()Lcom/bluegate/shared/db/DataBaseManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/bluegate/shared/db/DataBaseManager;->mDbManager:Lcom/bluegate/shared/db/DataBaseManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bluegate/shared/db/DataBaseManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bluegate/shared/db/DataBaseManager;->mDbManager:Lcom/bluegate/shared/db/DataBaseManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bluegate/shared/db/DataBaseManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bluegate/shared/db/DataBaseManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bluegate/shared/db/DataBaseManager;->mDbManager:Lcom/bluegate/shared/db/DataBaseManager;

    .line 18
    .line 19
    new-instance v1, Lcom/bluegate/shared/db/GsonMapper;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/bluegate/shared/db/GsonMapper;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lv3/p6;->a:Lcom/yahoo/squidb/json/JSONMapper;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    sget-object v0, Lcom/bluegate/shared/db/DataBaseManager;->mDbManager:Lcom/bluegate/shared/db/DataBaseManager;

    .line 34
    .line 35
    return-object v0
.end method

.method private getNewDeviceIndex()Ljava/lang/Integer;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v2, v0, [Ln6/k;

    .line 7
    .line 8
    invoke-static {v2}, Ln6/v;->h([Ln6/k;)Ln6/v;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/bluegate/shared/data/types/BlueGateDevice;->TABLE:Ln6/z;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ln6/v;->d(Ln6/x;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/bluegate/shared/data/types/BlueGateDevice;->GATE_INDEX:Ln6/r;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v4, Ln6/p;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v4, v3, v5}, Ln6/p;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v4}, [Ln6/p;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Ln6/v;->g([Ln6/p;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-class v7, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 41
    .line 42
    invoke-virtual {v6, v7, v2}, Lcom/yahoo/squidb/data/n;->query(Ljava/lang/Class;Ln6/v;)Lcom/yahoo/squidb/data/i;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v2, v4, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 49
    .line 50
    invoke-interface {v2}, Lcom/yahoo/squidb/data/ICursor;->moveToFirst()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    sget-object v2, Lcom/yahoo/squidb/data/i;->c:Lu3/v;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lu3/v;->visitInteger(Ln6/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/yahoo/squidb/data/i;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object v1, v2

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    move v0, v5

    .line 74
    :goto_0
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/yahoo/squidb/data/i;->close()V

    .line 77
    .line 78
    .line 79
    :cond_1
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v5

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    return-object v1

    .line 92
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "user"

    .line 97
    .line 98
    sget-object v5, Lcom/bluegate/shared/db/DataBaseManager;->userIdForNonFatalLogs:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/yahoo/squidb/data/i;->close()V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object v1

    .line 116
    :goto_3
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/yahoo/squidb/data/i;->close()V

    .line 119
    .line 120
    .line 121
    :cond_4
    throw v0
.end method

.method public static getUserIdForNonFatalLogs()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/db/DataBaseManager;->userIdForNonFatalLogs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private reassignIndexes(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "PersistentDeviceIndex"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v0, v2}, Lcom/bluegate/shared/db/DataBaseManager;->getDevicesOrderedByIndex(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getGateIndex()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v1, v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getGateIndex()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setGateIndex(Ljava/lang/Integer;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0, v3, v2}, Lcom/yahoo/squidb/data/n;->update(Ln6/h;Lcom/yahoo/squidb/data/q;)I

    .line 93
    .line 94
    .line 95
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    return-void
.end method

.method public static setUserIdForNonFatalLogs(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bluegate/shared/db/DataBaseManager;->userIdForNonFatalLogs:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addGates(Lcom/bluegate/shared/data/types/responses/DeviceRes;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/DeviceRes;->getDevices()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bluegate/shared/data/types/Device;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput1()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput1()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "park"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/bluegate/shared/db/DataBaseManager;->addGate(Lcom/bluegate/shared/data/types/Device;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput2()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput2()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ":2"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setId(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, p2}, Lcom/bluegate/shared/db/DataBaseManager;->addGate(Lcom/bluegate/shared/data/types/Device;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
.end method

.method public convertBlueGateDeviceToDevice(Lcom/bluegate/shared/data/types/BlueGateDevice;)Lcom/bluegate/shared/data/types/Device;
    .locals 6

    .line 1
    new-instance v0, Lcom/bluegate/shared/data/types/Device;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bluegate/shared/data/types/Device;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2f

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getAddress()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getAddress()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setAddress(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getMacAddress()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getAddress()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_2
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setMacAddress(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setKey(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getModel()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getModel()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_4
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setModel(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isAdmin()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v3, 0x1

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isAdmin()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    move v1, v3

    .line 104
    goto :goto_5

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto/16 :goto_2d

    .line 107
    .line 108
    :cond_5
    move v1, v4

    .line 109
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setAdmin(Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getName1()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    move-object v1, v2

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getName1()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_6
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setName1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getName2()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    move-object v1, v2

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getName2()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_7
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setName2(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getCustomName1()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    move-object v1, v2

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getCustomName1()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_8
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setCustomName1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getCustomName2()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    move-object v1, v2

    .line 168
    goto :goto_9

    .line 169
    :cond_9
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getCustomName2()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_9
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setCustomName2(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getRelay1()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_a

    .line 181
    .line 182
    move-object v1, v2

    .line 183
    goto :goto_a

    .line 184
    :cond_a
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getRelay1()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_a
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setRelay1(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getRelay2()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_b

    .line 196
    .line 197
    move-object v1, v2

    .line 198
    goto :goto_b

    .line 199
    :cond_b
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getRelay2()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :goto_b
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setRelay2(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput1()Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput1()Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    move v1, v3

    .line 223
    goto :goto_c

    .line 224
    :cond_c
    move v1, v4

    .line 225
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setOutput1(Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput2()Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput2()Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    move v1, v3

    .line 249
    goto :goto_d

    .line 250
    :cond_d
    move v1, v4

    .line 251
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setOutput2(Ljava/lang/Boolean;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput1Latch()Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-eqz v1, :cond_e

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput1Latch()Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    move v1, v3

    .line 275
    goto :goto_e

    .line 276
    :cond_e
    move v1, v4

    .line 277
    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setOutput1Latch(Ljava/lang/Boolean;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput2Latch()Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_f

    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput2Latch()Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    move v1, v3

    .line 301
    goto :goto_f

    .line 302
    :cond_f
    move v1, v4

    .line 303
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setOutput2Latch(Ljava/lang/Boolean;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput1LatchStatus()Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_10

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput1LatchStatus()Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_10

    .line 325
    .line 326
    move v1, v3

    .line 327
    goto :goto_10

    .line 328
    :cond_10
    move v1, v4

    .line 329
    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setOutput1LatchStatus(Ljava/lang/Boolean;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput2LatchStatus()Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_11

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput2LatchStatus()Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_11

    .line 351
    .line 352
    move v1, v3

    .line 353
    goto :goto_11

    .line 354
    :cond_11
    move v1, v4

    .line 355
    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setOutput2LatchStatus(Ljava/lang/Boolean;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput1Disabled()Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_12

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput1Disabled()Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_12

    .line 377
    .line 378
    move v1, v3

    .line 379
    goto :goto_12

    .line 380
    :cond_12
    move v1, v4

    .line 381
    :goto_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setOutput1Disabled(Ljava/lang/Boolean;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput2Disabled()Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_13

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput2Disabled()Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_13

    .line 403
    .line 404
    move v1, v3

    .line 405
    goto :goto_13

    .line 406
    :cond_13
    move v1, v4

    .line 407
    :goto_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setOutput2Disabled(Ljava/lang/Boolean;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getGroupId()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-nez v1, :cond_14

    .line 419
    .line 420
    const-string v1, "0"

    .line 421
    .line 422
    goto :goto_14

    .line 423
    :cond_14
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getGroupId()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_14
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setGroupId(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isLocalOnly()Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_15

    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isLocalOnly()Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_15

    .line 445
    .line 446
    move v1, v3

    .line 447
    goto :goto_15

    .line 448
    :cond_15
    move v1, v4

    .line 449
    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setLocalOnly(Ljava/lang/Boolean;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getSimStatus()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-nez v1, :cond_16

    .line 461
    .line 462
    const-string v1, "activated"

    .line 463
    .line 464
    goto :goto_16

    .line 465
    :cond_16
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getSimStatus()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    :goto_16
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setSimStatus(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->getDefaultIconAndColor(Lcom/bluegate/shared/data/types/Device;)Lz0/a;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getOutput1Icon()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    if-eqz v5, :cond_18

    .line 481
    .line 482
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getOutput1Icon()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_17

    .line 491
    .line 492
    goto :goto_17

    .line 493
    :cond_17
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getOutput1Icon()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    goto :goto_18

    .line 498
    :cond_18
    :goto_17
    iget-object v5, v1, Lz0/a;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v5, Ljava/lang/String;

    .line 501
    .line 502
    :goto_18
    invoke-virtual {v0, v5}, Lcom/bluegate/shared/data/types/Device;->setOutput1Icon(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getOutput2Icon()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    if-eqz v5, :cond_1a

    .line 510
    .line 511
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getOutput2Icon()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-eqz v5, :cond_19

    .line 520
    .line 521
    goto :goto_19

    .line 522
    :cond_19
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getOutput2Icon()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    goto :goto_1a

    .line 527
    :cond_1a
    :goto_19
    iget-object v5, v1, Lz0/a;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v5, Ljava/lang/String;

    .line 530
    .line 531
    :goto_1a
    invoke-virtual {v0, v5}, Lcom/bluegate/shared/data/types/Device;->setOutput2Icon(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getOutput1Color()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    if-eqz v5, :cond_1c

    .line 539
    .line 540
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getOutput1Color()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_1b

    .line 549
    .line 550
    goto :goto_1b

    .line 551
    :cond_1b
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getOutput1Color()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    goto :goto_1c

    .line 556
    :cond_1c
    :goto_1b
    iget-object v5, v1, Lz0/a;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v5, Ljava/lang/String;

    .line 559
    .line 560
    :goto_1c
    invoke-virtual {v0, v5}, Lcom/bluegate/shared/data/types/Device;->setOutput1Color(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getOutput2Color()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    if-eqz v5, :cond_1e

    .line 568
    .line 569
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getOutput2Color()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_1d

    .line 578
    .line 579
    goto :goto_1d

    .line 580
    :cond_1d
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getOutput2Color()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    goto :goto_1e

    .line 585
    :cond_1e
    :goto_1d
    iget-object v1, v1, Lz0/a;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Ljava/lang/String;

    .line 588
    .line 589
    :goto_1e
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setOutput2Color(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getValidUntil()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-nez v1, :cond_1f

    .line 597
    .line 598
    move-object v1, v2

    .line 599
    goto :goto_1f

    .line 600
    :cond_1f
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getValidUntil()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    :goto_1f
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setValidUntil(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isNotifications()Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    if-eqz v1, :cond_20

    .line 612
    .line 613
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isNotifications()Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_20

    .line 622
    .line 623
    move v1, v3

    .line 624
    goto :goto_20

    .line 625
    :cond_20
    move v1, v4

    .line 626
    :goto_20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setNotifications(Ljava/lang/Boolean;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getCallGroupId()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-nez v1, :cond_21

    .line 638
    .line 639
    move-object v1, v2

    .line 640
    goto :goto_21

    .line 641
    :cond_21
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getCallGroupId()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    :goto_21
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setCallGroupId(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getCallOrder()Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-nez v1, :cond_22

    .line 653
    .line 654
    move v1, v4

    .line 655
    goto :goto_22

    .line 656
    :cond_22
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getCallOrder()Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    :goto_22
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setCallOrder(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isGoogleAssistantActive()Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_23

    .line 672
    .line 673
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isGoogleAssistantActive()Ljava/lang/Boolean;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_23

    .line 682
    .line 683
    move v1, v3

    .line 684
    goto :goto_23

    .line 685
    :cond_23
    move v1, v4

    .line 686
    :goto_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setGoogleAssistantActive(Ljava/lang/Boolean;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getOutput1GoogleAssistantChallenge()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    if-nez v1, :cond_24

    .line 698
    .line 699
    move-object v1, v2

    .line 700
    goto :goto_24

    .line 701
    :cond_24
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getOutput1GoogleAssistantChallenge()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    :goto_24
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setOutput1GoogleAssistantChallenge(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getOutput2GoogleAssistantChallenge()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-nez v1, :cond_25

    .line 713
    .line 714
    goto :goto_25

    .line 715
    :cond_25
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getOutput2GoogleAssistantChallenge()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    :goto_25
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/data/types/Device;->setOutput2GoogleAssistantChallenge(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_27

    .line 731
    .line 732
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getCustomName2()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-nez v1, :cond_26

    .line 741
    .line 742
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getCustomName2()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    goto :goto_26

    .line 747
    :cond_26
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getName2()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    :goto_26
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setDisplayName(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto :goto_28

    .line 755
    :cond_27
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getCustomName1()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-nez v1, :cond_28

    .line 764
    .line 765
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getCustomName1()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    goto :goto_27

    .line 770
    :cond_28
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getName1()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    :goto_27
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setDisplayName(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :goto_28
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getGeoFence1()Lcom/bluegate/shared/data/types/GeoFence;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    if-eqz v1, :cond_29

    .line 782
    .line 783
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getGeoFence1()Lcom/bluegate/shared/data/types/GeoFence;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    goto :goto_29

    .line 788
    :cond_29
    new-instance v1, Lcom/bluegate/shared/data/types/GeoFence;

    .line 789
    .line 790
    invoke-direct {v1}, Lcom/bluegate/shared/data/types/GeoFence;-><init>()V

    .line 791
    .line 792
    .line 793
    :goto_29
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setGeoFence1(Lcom/bluegate/shared/data/types/GeoFence;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getGeoFence2()Lcom/bluegate/shared/data/types/GeoFence;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-eqz v1, :cond_2a

    .line 801
    .line 802
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getGeoFence2()Lcom/bluegate/shared/data/types/GeoFence;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    goto :goto_2a

    .line 807
    :cond_2a
    new-instance v1, Lcom/bluegate/shared/data/types/GeoFence;

    .line 808
    .line 809
    invoke-direct {v1}, Lcom/bluegate/shared/data/types/GeoFence;-><init>()V

    .line 810
    .line 811
    .line 812
    :goto_2a
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setGeoFence2(Lcom/bluegate/shared/data/types/GeoFence;)V

    .line 813
    .line 814
    .line 815
    new-instance v1, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getAddressCoordination()Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    if-eqz v2, :cond_2b

    .line 825
    .line 826
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getAddressCoordination()Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    const/4 v5, 0x2

    .line 835
    if-ne v2, v5, :cond_2b

    .line 836
    .line 837
    new-instance v1, Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getAddressCoordination()Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, Ljava/lang/Double;

    .line 851
    .line 852
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getAddressCoordination()Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v2, Ljava/lang/Double;

    .line 864
    .line 865
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    :cond_2b
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setAddressCoordination(Ljava/util/List;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isFaceRecEnableByUser()Ljava/lang/Boolean;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    if-eqz v1, :cond_2c

    .line 876
    .line 877
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isFaceRecEnableByUser()Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    goto :goto_2b

    .line 886
    :cond_2c
    move v1, v4

    .line 887
    :goto_2b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setFaceRecEnableByUser(Ljava/lang/Boolean;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isFaceRecEnableByAdmin()Ljava/lang/Boolean;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    if-eqz v1, :cond_2d

    .line 899
    .line 900
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isFaceRecEnableByAdmin()Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    :cond_2d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/Device;->setFaceRecEnableByAdmin(Ljava/lang/Boolean;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getGateIndex()Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    if-nez v1, :cond_2e

    .line 920
    .line 921
    goto :goto_2c

    .line 922
    :cond_2e
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getGateIndex()Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    :goto_2c
    invoke-virtual {v0, v4}, Lcom/bluegate/shared/data/types/Device;->setGateIndex(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 931
    .line 932
    .line 933
    goto :goto_2e

    .line 934
    :goto_2d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    :cond_2f
    :goto_2e
    return-object v0
.end method

.method public createOpenHelper(Ljava/lang/String;Lcom/yahoo/squidb/data/k;I)Lcom/yahoo/squidb/data/ISQLiteOpenHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bluegate/shared/db/OpenHelperCreator;->getCreator()Lcom/bluegate/shared/db/OpenHelperCreator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/bluegate/shared/db/OpenHelperCreator;->createOpenHelper(Ljava/lang/String;Lcom/yahoo/squidb/data/k;I)Lcom/yahoo/squidb/data/ISQLiteOpenHelper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public deleteDevice(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/bluegate/shared/db/DataBaseManager;->gateById(Ljava/lang/String;)Lcom/yahoo/squidb/data/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, v0, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/yahoo/squidb/data/ICursor;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_3

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/bluegate/shared/db/DataBaseManager;->getGateWidgetIds(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1, p2}, Lcom/bluegate/shared/SharedUtils;->deleteGateWidgetFromSp(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 25
    .line 26
    invoke-virtual {v3, p2}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-class v4, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3}, Lcom/yahoo/squidb/data/n;->deleteWhere(Ljava/lang/Class;Ln6/h;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {p1, v3}, Lcom/bluegate/shared/widget/PalWidget;->updateAppWidget(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0, v0}, Lcom/bluegate/shared/db/DataBaseManager;->convertGate(Lcom/yahoo/squidb/data/i;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    iget-object v3, p0, Lcom/bluegate/shared/db/DataBaseManager;->allVpDevices:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/bluegate/shared/db/DataBaseManager;->all4gBtDevices:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/bluegate/shared/db/DataBaseManager;->convertBlueGateDeviceToDevice(Lcom/bluegate/shared/data/types/BlueGateDevice;)Lcom/bluegate/shared/data/types/Device;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->deviceSupportsBt(Lcom/bluegate/shared/data/types/Device;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->isEspDevice(Lcom/bluegate/shared/data/types/Device;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    :cond_1
    new-instance v3, Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;

    .line 104
    .line 105
    invoke-direct {v3, p1}, Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Lcom/bluegate/shared/interfaces/IPalSharedPreferencesHandler;->decrease()V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->isEspDevice(Lcom/bluegate/shared/data/types/Device;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {p1, v2}, Lcom/bluegate/shared/ble/MqttBleManager;->deleteDeviceData(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {p2}, Lcom/bluegate/shared/SharedUtils;->isVpBySerial(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    new-instance v2, Lcom/bluegate/shared/implementations/PalSpNumOfVpDevices;

    .line 131
    .line 132
    invoke-direct {v2, p1}, Lcom/bluegate/shared/implementations/PalSpNumOfVpDevices;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Lcom/bluegate/shared/interfaces/IPalSharedPreferencesHandler;->decrease()V

    .line 136
    .line 137
    .line 138
    :cond_3
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/i;->close()V

    .line 141
    .line 142
    .line 143
    :cond_4
    const-string v0, "PersistentDeviceIndex"

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Lcom/bluegate/shared/db/DataBaseManager;->reassignIndexes(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public deleteDeviceAllOutputs(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bluegate/shared/db/DataBaseManager;->deleteDevice(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, ":"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p2, p2, v0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, ":2"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bluegate/shared/db/DataBaseManager;->deleteDevice(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public deleteWidgetFromGate(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/bluegate/shared/db/DataBaseManager;->gateById(Ljava/lang/String;)Lcom/yahoo/squidb/data/i;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-object v0, p3, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yahoo/squidb/data/ICursor;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setWidgetId2(Ljava/lang/Integer;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/bluegate/shared/SharedUtils;->deleteGateWidgetFromSp(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setWidgetId(Ljava/lang/Integer;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/bluegate/shared/SharedUtils;->deleteGateWidgetFromSp(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/data/n;->update(Ln6/h;Lcom/yahoo/squidb/data/q;)I

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/yahoo/squidb/data/i;->close()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public gateById(Ljava/lang/String;)Lcom/yahoo/squidb/data/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/squidb/data/i;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ln6/k;

    .line 5
    .line 6
    invoke-static {v0}, Ln6/v;->h([Ln6/k;)Ln6/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ln6/v;->i(Ln6/h;)V

    .line 17
    .line 18
    .line 19
    const-class p1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/data/n;->query(Ljava/lang/Class;Ln6/v;)Lcom/yahoo/squidb/data/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/yahoo/squidb/data/ICursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/i;->close()V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public gateByWidgetId(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/bluegate/shared/data/types/BlueGateDevice;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ln6/k;

    .line 8
    .line 9
    invoke-static {v2}, Ln6/v;->h([Ln6/k;)Ln6/v;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/bluegate/shared/data/types/BlueGateDevice;->WIDGET_ID:Ln6/r;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ln6/v;->i(Ln6/h;)V

    .line 24
    .line 25
    .line 26
    const-class v3, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 27
    .line 28
    invoke-virtual {p0, v3, v2}, Lcom/yahoo/squidb/data/n;->query(Ljava/lang/Class;Ln6/v;)Lcom/yahoo/squidb/data/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v4, v2, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 35
    .line 36
    invoke-interface {v4}, Lcom/yahoo/squidb/data/ICursor;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, v2}, Lcom/bluegate/shared/db/DataBaseManager;->convertGate(Lcom/yahoo/squidb/data/i;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2}, Lcom/yahoo/squidb/data/i;->close()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    new-array v1, v1, [Ln6/k;

    .line 51
    .line 52
    invoke-static {v1}, Ln6/v;->h([Ln6/k;)Ln6/v;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/bluegate/shared/data/types/BlueGateDevice;->WIDGET_ID_2:Ln6/r;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ln6/v;->i(Ln6/h;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3, v1}, Lcom/yahoo/squidb/data/n;->query(Ljava/lang/Class;Ln6/v;)Lcom/yahoo/squidb/data/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object v1, p1, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/yahoo/squidb/data/ICursor;->getCount()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-lez v1, :cond_1

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/bluegate/shared/db/DataBaseManager;->convertGate(Lcom/yahoo/squidb/data/i;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/i;->close()V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/i;->close()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object v0
.end method

.method public gateNamesByDeviceId(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v2, Lcom/yahoo/squidb/data/i;->c:Lu3/v;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-array v1, v5, [Ln6/k;

    .line 23
    .line 24
    invoke-static {v1}, Ln6/v;->h([Ln6/k;)Ln6/v;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v5, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v5, Lcom/bluegate/shared/data/types/BlueGateDevice;->WIDGET_ID:Ln6/r;

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ln6/k;->h(Ljava/lang/Object;)Ln6/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v3}, Ln6/h;->b(Ln6/h;)Ln6/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ln6/v;->i(Ln6/h;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4, v1}, Lcom/yahoo/squidb/data/n;->query(Ljava/lang/Class;Ln6/v;)Lcom/yahoo/squidb/data/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/i;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/yahoo/squidb/data/ICursor;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    sget-object v1, Lcom/bluegate/shared/data/types/BlueGateDevice;->DISPLAY_NAME:Ln6/t;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, p1}, Lu3/v;->visitString(Ln6/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v5, p1}, Lu3/v;->visitInteger(Ln6/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-array v1, v5, [Ln6/k;

    .line 84
    .line 85
    invoke-static {v1}, Ln6/v;->h([Ln6/k;)Ln6/v;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v5, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v5, Lcom/bluegate/shared/data/types/BlueGateDevice;->WIDGET_ID_2:Ln6/r;

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ln6/k;->h(Ljava/lang/Object;)Ln6/a;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p1, v3}, Ln6/h;->b(Ln6/h;)Ln6/h;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Ln6/v;->i(Ln6/h;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4, v1}, Lcom/yahoo/squidb/data/n;->query(Ljava/lang/Class;Ln6/v;)Lcom/yahoo/squidb/data/i;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/i;->moveToFirst()Z

    .line 113
    .line 114
    .line 115
    iget-object v1, p1, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 116
    .line 117
    invoke-interface {v1}, Lcom/yahoo/squidb/data/ICursor;->getCount()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lez v1, :cond_1

    .line 122
    .line 123
    sget-object v1, Lcom/bluegate/shared/data/types/BlueGateDevice;->DISPLAY_NAME:Ln6/t;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1, p1}, Lu3/v;->visitString(Ln6/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v5, p1}, Lu3/v;->visitInteger(Ln6/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/i;->close()V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public gateUpdater(Lcom/bluegate/shared/data/types/Device;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bluegate/shared/db/DataBaseManager;->gateById(Ljava/lang/String;)Lcom/yahoo/squidb/data/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/yahoo/squidb/data/ICursor;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/yahoo/squidb/data/i;->moveToPosition(I)Z

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/bluegate/shared/db/DataBaseManager;->convertGate(Lcom/yahoo/squidb/data/i;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/bluegate/shared/db/DataBaseManager;->updateGate(Lcom/bluegate/shared/data/types/Device;Lcom/bluegate/shared/data/types/BlueGateDevice;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/i;->close()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/bluegate/shared/db/DataBaseManager;->addGate(Lcom/bluegate/shared/data/types/Device;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public declared-synchronized gatesById(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bluegate/shared/data/types/BlueGateDevice;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-array v0, v0, [Ln6/k;

    .line 6
    .line 7
    invoke-static {v0}, Ln6/v;->h([Ln6/k;)Ln6/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 12
    .line 13
    const-string v2, "%"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ln6/k;->g(Ljava/lang/String;)Ln6/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ln6/v;->i(Ln6/h;)V

    .line 24
    .line 25
    .line 26
    const-class p1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/data/n;->query(Ljava/lang/Class;Ln6/v;)Lcom/yahoo/squidb/data/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/bluegate/shared/db/DataBaseManager;->convertGate(Lcom/yahoo/squidb/data/i;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/yahoo/squidb/data/i;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public get4gBtByGeoFenceKey(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bluegate/shared/db/DataBaseManager;->getAll4gBtDevices()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getGeoFence1()Lcom/bluegate/shared/data/types/GeoFence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getGeoFence2()Lcom/bluegate/shared/data/types/GeoFence;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/GeoFence;->getKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/GeoFence;->getKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/GeoFence;->getKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/GeoFence;->getKey()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public getAll4gBtDevices()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bluegate/shared/data/types/BlueGateDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/db/DataBaseManager;->all4gBtDevices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/shared/db/DataBaseManager;->all4gBtDevices:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ln6/k;

    .line 14
    .line 15
    invoke-static {v0}, Ln6/v;->h([Ln6/k;)Ln6/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 20
    .line 21
    const-string v2, "%4G___2%"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ln6/k;->g(Ljava/lang/String;)Ln6/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ln6/v;->i(Ln6/h;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/yahoo/squidb/data/n;->query(Ljava/lang/Class;Ln6/v;)Lcom/yahoo/squidb/data/i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/bluegate/shared/db/DataBaseManager;->convertGate(Lcom/yahoo/squidb/data/i;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public getAllGates()Lcom/yahoo/squidb/data/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yahoo/squidb/data/i;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ln6/k;

    .line 3
    .line 4
    invoke-static {v0}, Ln6/v;->h([Ln6/k;)Ln6/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/bluegate/shared/data/types/BlueGateDevice;->TABLE:Ln6/z;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ln6/v;->d(Ln6/x;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ln6/p;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v1, v3}, Ln6/p;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v2}, [Ln6/p;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ln6/v;->g([Ln6/p;)V

    .line 29
    .line 30
    .line 31
    const-class v1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/yahoo/squidb/data/n;->query(Ljava/lang/Class;Ln6/v;)Lcom/yahoo/squidb/data/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getAllVpDevices()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bluegate/shared/data/types/BlueGateDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/db/DataBaseManager;->allVpDevices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/shared/db/DataBaseManager;->allVpDevices:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ln6/k;

    .line 14
    .line 15
    invoke-static {v0}, Ln6/v;->h([Ln6/k;)Ln6/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 20
    .line 21
    const-string v2, "VP%"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ln6/k;->g(Ljava/lang/String;)Ln6/n;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "%:2"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ln6/k;->g(Ljava/lang/String;)Ln6/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Ln6/g;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Ln6/g;-><init>(Ln6/n;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ln6/h;->b(Ln6/h;)Ln6/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ln6/v;->i(Ln6/h;)V

    .line 43
    .line 44
    .line 45
    const-class v1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/yahoo/squidb/data/n;->query(Ljava/lang/Class;Ln6/v;)Lcom/yahoo/squidb/data/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/bluegate/shared/db/DataBaseManager;->convertGate(Lcom/yahoo/squidb/data/i;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public getAutoOpenMinValue(Landroid/location/Location;)Lz0/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lz0/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/location/Location;

    .line 2
    .line 3
    const-string v1, "PalLocation"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bluegate/shared/db/DataBaseManager;->getAll4gBtDevices()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/high16 v3, -0x40800000    # -1.0f

    .line 30
    .line 31
    move v4, v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getGeoFence2()Lcom/bluegate/shared/data/types/GeoFence;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v5}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getGeoFence1()Lcom/bluegate/shared/data/types/GeoFence;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :goto_1
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/GeoFence;->getEnabled()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/GeoFence;->getLatitude()Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-virtual {v0, v7, v8}, Landroid/location/Location;->setLatitude(D)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/GeoFence;->getLongitude()Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    cmpl-float v7, v4, v3

    .line 102
    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    cmpg-float v7, v6, v4

    .line 106
    .line 107
    if-gez v7, :cond_0

    .line 108
    .line 109
    :cond_2
    move-object v1, v5

    .line 110
    move v4, v6

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance p1, Lz0/a;

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v1, v0}, Lz0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public getAvailableGatesForWidget()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bluegate/shared/data/types/BlueGateDevice;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ln6/k;

    .line 3
    .line 4
    invoke-static {v0}, Ln6/v;->h([Ln6/k;)Ln6/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_1:Ln6/q;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ln6/w;->e:Ln6/w;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ln6/k;->h(Ljava/lang/Object;)Ln6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_2:Ln6/q;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ln6/k;->h(Ljava/lang/Object;)Ln6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ln6/h;->c(Ln6/h;)Ln6/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 33
    .line 34
    const-string v3, "VP%"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ln6/k;->g(Ljava/lang/String;)Ln6/n;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v3, Ln6/h;->b:Ln6/o;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v5, Ln6/o;->k:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ln6/o;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ln6/n;->f(Ln6/o;)Ln6/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v4, Ln6/g;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Ln6/g;-><init>(Ln6/n;)V

    .line 63
    .line 64
    .line 65
    move-object v3, v4

    .line 66
    :goto_0
    invoke-virtual {v1, v3}, Ln6/h;->b(Ln6/h;)Ln6/h;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "BT%"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ln6/k;->g(Ljava/lang/String;)Ln6/n;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v2, Ln6/h;->b:Ln6/o;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ln6/o;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ln6/n;->f(Ln6/o;)Ln6/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v3, Ln6/g;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Ln6/g;-><init>(Ln6/n;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v3

    .line 100
    :goto_1
    invoke-virtual {v1, v2}, Ln6/h;->b(Ln6/h;)Ln6/h;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ln6/v;->i(Ln6/h;)V

    .line 105
    .line 106
    .line 107
    const-class v1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 108
    .line 109
    invoke-virtual {p0, v1, v0}, Lcom/yahoo/squidb/data/n;->query(Ljava/lang/Class;Ln6/v;)Lcom/yahoo/squidb/data/i;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lcom/bluegate/shared/db/DataBaseManager;->convertGate(Lcom/yahoo/squidb/data/i;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/i;->close()V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public getDevice(Lcom/bluegate/shared/data/types/Device;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bluegate/shared/data/types/Device;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bluegate/shared/data/types/BlueGateDevice;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ln6/k;

    .line 3
    .line 4
    invoke-static {v0}, Ln6/v;->h([Ln6/k;)Ln6/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "%"

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ln6/k;->g(Ljava/lang/String;)Ln6/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ln6/v;->i(Ln6/h;)V

    .line 36
    .line 37
    .line 38
    const-class p1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/data/n;->query(Ljava/lang/Class;Ln6/v;)Lcom/yahoo/squidb/data/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/bluegate/shared/db/DataBaseManager;->convertGate(Lcom/yahoo/squidb/data/i;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public getDeviceBySerial(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bluegate/shared/data/types/BlueGateDevice;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ln6/k;

    .line 3
    .line 4
    invoke-static {v0}, Ln6/v;->h([Ln6/k;)Ln6/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ln6/v;->i(Ln6/h;)V

    .line 15
    .line 16
    .line 17
    const-class p1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/yahoo/squidb/data/n;->query(Ljava/lang/Class;Ln6/v;)Lcom/yahoo/squidb/data/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/bluegate/shared/db/DataBaseManager;->convertGate(Lcom/yahoo/squidb/data/i;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getDevicesOrderedByIndex(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bluegate/shared/data/types/BlueGateDevice;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/bluegate/shared/data/types/BlueGateDevice;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ln6/k;

    .line 11
    .line 12
    invoke-static {v1}, Ln6/v;->h([Ln6/k;)Ln6/v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/bluegate/shared/data/types/BlueGateDevice;->TABLE:Ln6/z;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ln6/v;->d(Ln6/x;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "%4G___2%"

    .line 22
    .line 23
    packed-switch p2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_0
    sget-object p2, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 29
    .line 30
    const-string v0, "BW%"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ln6/k;->g(Ljava/lang/String;)Ln6/n;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, p2}, Ln6/v;->i(Ln6/h;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    sget-object p2, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ln6/k;->g(Ljava/lang/String;)Ln6/n;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->AUTO_OPEN:Ln6/q;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v2, Ln6/w;->e:Ln6/w;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ln6/k;->h(Ljava/lang/Object;)Ln6/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Ln6/h;->b(Ln6/h;)Ln6/h;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v1, p2}, Ln6/v;->i(Ln6/h;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    sget-object p2, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 66
    .line 67
    const-string v0, "VP%"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ln6/k;->g(Ljava/lang/String;)Ln6/n;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v1, p2}, Ln6/v;->i(Ln6/h;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    sget-object p2, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 78
    .line 79
    const-string v0, "PARK%"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ln6/k;->g(Ljava/lang/String;)Ln6/n;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v1, p2}, Ln6/v;->i(Ln6/h;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    sget-object p2, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Ln6/k;->g(Ljava/lang/String;)Ln6/n;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v1, p2}, Ln6/v;->i(Ln6/h;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    sget-object p2, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 100
    .line 101
    const-string v3, "3G%"

    .line 102
    .line 103
    invoke-virtual {p2, v3}, Ln6/k;->g(Ljava/lang/String;)Ln6/n;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "4G%"

    .line 108
    .line 109
    invoke-virtual {p2, v4}, Ln6/k;->g(Ljava/lang/String;)Ln6/n;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Ln6/n;

    .line 114
    .line 115
    sget-object v6, Ln6/o;->j:Ln6/o;

    .line 116
    .line 117
    invoke-direct {v5, p2, v6, v2, v0}, Ln6/n;-><init>(Ln6/k;Ln6/o;Ljava/lang/Object;C)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ln6/h;->b(Ln6/h;)Ln6/h;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v3, p2}, Ln6/h;->c(Ln6/h;)Ln6/h;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v1, p2}, Ln6/v;->i(Ln6/h;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_6
    sget-object p2, Lcom/bluegate/shared/data/types/BlueGateDevice;->IS_IN_RANGE:Ln6/q;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v0, Ln6/w;->e:Ln6/w;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ln6/k;->h(Ljava/lang/Object;)Ln6/a;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v1, p2}, Ln6/v;->i(Ln6/h;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    sget-object p2, Lcom/bluegate/shared/data/types/BlueGateDevice;->GATE_INDEX:Ln6/r;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v0, Ln6/p;

    .line 152
    .line 153
    const/4 v2, 0x2

    .line 154
    invoke-direct {v0, p2, v2}, Ln6/p;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    filled-new-array {v0}, [Ln6/p;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v1, p2}, Ln6/v;->g([Ln6/p;)V

    .line 162
    .line 163
    .line 164
    :try_start_0
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-class v0, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 169
    .line 170
    invoke-virtual {p2, v0, v1}, Lcom/yahoo/squidb/data/n;->query(Ljava/lang/Class;Ln6/v;)Lcom/yahoo/squidb/data/i;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p0, p2}, Lcom/bluegate/shared/db/DataBaseManager;->convertGate(Lcom/yahoo/squidb/data/i;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p2}, Lcom/yahoo/squidb/data/i;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    :cond_1
    return-object p1

    .line 182
    :catch_0
    move-exception p2

    .line 183
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Lcom/bluegate/shared/db/DataBaseManager;->userIdForNonFatalLogs:Ljava/lang/String;

    .line 188
    .line 189
    const-string v2, "user"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getGatesCursorOrderedByIndex()Lcom/yahoo/squidb/data/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yahoo/squidb/data/i;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ln6/k;

    .line 3
    .line 4
    invoke-static {v0}, Ln6/v;->h([Ln6/k;)Ln6/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/bluegate/shared/data/types/BlueGateDevice;->TABLE:Ln6/z;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ln6/v;->d(Ln6/x;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/bluegate/shared/data/types/BlueGateDevice;->GATE_INDEX:Ln6/r;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ln6/p;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v1, v3}, Ln6/p;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v2}, [Ln6/p;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ln6/v;->g([Ln6/p;)V

    .line 29
    .line 30
    .line 31
    const-class v1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/yahoo/squidb/data/n;->query(Ljava/lang/Class;Ln6/v;)Lcom/yahoo/squidb/data/i;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getGatesDeviceIds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bluegate/shared/db/DataBaseManager;->getAllGates()Lcom/yahoo/squidb/data/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v2, v1, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/yahoo/squidb/data/ICursor;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/i;->close()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-direct {p0, v1}, Lcom/bluegate/shared/db/DataBaseManager;->convertGate(Lcom/yahoo/squidb/data/i;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/i;->close()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0
.end method

.method public getGatesHash()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/bluegate/shared/db/DataBaseManager;->getAllGates()Lcom/yahoo/squidb/data/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/yahoo/squidb/data/ICursor;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/i;->close()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-direct {p0, v0}, Lcom/bluegate/shared/db/DataBaseManager;->convertGate(Lcom/yahoo/squidb/data/i;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/i;->close()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v2, v1

    .line 34
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput1Disabled()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput2Disabled()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput1LatchStatus()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput2LatchStatus()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v4, v5, v6, v7}, Lcom/bluegate/shared/SharedUtils;->getDeviceHashExtraInfo(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v5, ":"

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, ","

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_4
    new-instance v0, Ljava/util/zip/CRC32;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/lit8 v1, v1, -0x1

    .line 140
    .line 141
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "blugate.db"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTables()[Ln6/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->TABLE:Ln6/z;

    .line 2
    .line 3
    filled-new-array {v0}, [Ln6/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public isAdminInGates()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ln6/k;

    .line 3
    .line 4
    invoke-static {v1}, Ln6/v;->h([Ln6/k;)Ln6/v;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/bluegate/shared/data/types/BlueGateDevice;->ADMIN:Ln6/q;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, Ln6/w;->e:Ln6/w;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ln6/k;->h(Ljava/lang/Object;)Ln6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ln6/v;->i(Ln6/h;)V

    .line 20
    .line 21
    .line 22
    const-class v2, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1}, Lcom/yahoo/squidb/data/n;->query(Ljava/lang/Class;Ln6/v;)Lcom/yahoo/squidb/data/i;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v1, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/yahoo/squidb/data/ICursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/i;->close()V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public isAutoOpenEnabled()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bluegate/shared/db/DataBaseManager;->getAll4gBtDevices()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 3
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getGeoFence2()Lcom/bluegate/shared/data/types/GeoFence;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getGeoFence1()Lcom/bluegate/shared/data/types/GeoFence;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/GeoFence;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/GeoFence;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 6
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isAutoOpenEnabled(Lcom/bluegate/shared/data/types/BlueGateDevice;)Ljava/lang/Boolean;
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/bluegate/shared/db/DataBaseManager;->getAll4gBtDevices()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 9
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getGeoFence2()Lcom/bluegate/shared/data/types/GeoFence;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getGeoFence1()Lcom/bluegate/shared/data/types/GeoFence;

    move-result-object v2

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/GeoFence;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/GeoFence;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 12
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public isDbRecreated()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bluegate/shared/db/DataBaseManager;->isRecreated:Z

    .line 2
    .line 3
    return v0
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " -- "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p2}, Lv3/u6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onUpgrade(Lcom/yahoo/squidb/data/ISQLiteDatabase;II)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :pswitch_0
    :try_start_0
    sget-object p2, Lcom/bluegate/shared/data/types/BlueGateDevice;->VALID_UNTIL:Ln6/t;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/yahoo/squidb/data/n;->tryAddColumn(Ln6/u;)Z

    .line 10
    .line 11
    .line 12
    sput-boolean p1, Lcom/bluegate/shared/db/DataBaseManager;->isRecreated:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->recreate()V

    .line 15
    .line 16
    .line 17
    :pswitch_1
    sput-boolean p1, Lcom/bluegate/shared/db/DataBaseManager;->isRecreated:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->recreate()V

    .line 20
    .line 21
    .line 22
    :pswitch_2
    sget-object p2, Lcom/bluegate/shared/data/types/BlueGateDevice;->CALL_ORDER:Ln6/r;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/yahoo/squidb/data/n;->tryAddColumn(Ln6/u;)Z

    .line 25
    .line 26
    .line 27
    sget-object p2, Lcom/bluegate/shared/data/types/BlueGateDevice;->CALL_GROUP_ID:Ln6/t;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/yahoo/squidb/data/n;->tryAddColumn(Ln6/u;)Z

    .line 30
    .line 31
    .line 32
    sput-boolean p1, Lcom/bluegate/shared/db/DataBaseManager;->isRecreated:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->recreate()V

    .line 35
    .line 36
    .line 37
    :pswitch_3
    sget-object p2, Lcom/bluegate/shared/data/types/BlueGateDevice;->GOOGLE_ASSISTANT_ACTIVE:Ln6/q;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/yahoo/squidb/data/n;->tryAddColumn(Ln6/u;)Z

    .line 40
    .line 41
    .line 42
    sget-object p2, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_1_GOOGLE_ASSISTANT_CHALLENGE:Ln6/t;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/yahoo/squidb/data/n;->tryAddColumn(Ln6/u;)Z

    .line 45
    .line 46
    .line 47
    sget-object p2, Lcom/bluegate/shared/data/types/BlueGateDevice;->OUTPUT_2_GOOGLE_ASSISTANT_CHALLENGE:Ln6/t;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/yahoo/squidb/data/n;->tryAddColumn(Ln6/u;)Z

    .line 50
    .line 51
    .line 52
    sput-boolean p1, Lcom/bluegate/shared/db/DataBaseManager;->isRecreated:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->recreate()V

    .line 55
    .line 56
    .line 57
    :pswitch_4
    sget-object p2, Lcom/bluegate/shared/data/types/BlueGateDevice;->GROUP_ID:Ln6/t;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lcom/yahoo/squidb/data/n;->tryAddColumn(Ln6/u;)Z

    .line 60
    .line 61
    .line 62
    sget-object p2, Lcom/bluegate/shared/data/types/BlueGateDevice;->LOCAL_ONLY:Ln6/q;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lcom/yahoo/squidb/data/n;->tryAddColumn(Ln6/u;)Z

    .line 65
    .line 66
    .line 67
    sget-object p2, Lcom/bluegate/shared/data/types/BlueGateDevice;->SIM_STATUS:Ln6/t;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/yahoo/squidb/data/n;->tryAddColumn(Ln6/u;)Z

    .line 70
    .line 71
    .line 72
    sput-boolean p1, Lcom/bluegate/shared/db/DataBaseManager;->isRecreated:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->recreate()V

    .line 75
    .line 76
    .line 77
    :pswitch_5
    sget-object p2, Lcom/bluegate/shared/data/types/BlueGateDevice;->ADDRESS_COORDINATION:Lm6/a;

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lcom/yahoo/squidb/data/n;->tryAddColumn(Ln6/u;)Z

    .line 80
    .line 81
    .line 82
    sget-object p2, Lcom/bluegate/shared/data/types/BlueGateDevice;->GEO_FENCE_1:Lm6/a;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lcom/yahoo/squidb/data/n;->tryAddColumn(Ln6/u;)Z

    .line 85
    .line 86
    .line 87
    sget-object p2, Lcom/bluegate/shared/data/types/BlueGateDevice;->GEO_FENCE_2:Lm6/a;

    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lcom/yahoo/squidb/data/n;->tryAddColumn(Ln6/u;)Z

    .line 90
    .line 91
    .line 92
    sput-boolean p1, Lcom/bluegate/shared/db/DataBaseManager;->isRecreated:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->recreate()V

    .line 95
    .line 96
    .line 97
    :pswitch_6
    sput-boolean p1, Lcom/bluegate/shared/db/DataBaseManager;->isRecreated:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->recreate()V

    .line 100
    .line 101
    .line 102
    :pswitch_7
    sget-object p2, Lcom/bluegate/shared/data/types/BlueGateDevice;->FACE_REC_ENABLE_BY_ADMIN:Ln6/q;

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lcom/yahoo/squidb/data/n;->tryAddColumn(Ln6/u;)Z

    .line 105
    .line 106
    .line 107
    sget-object p2, Lcom/bluegate/shared/data/types/BlueGateDevice;->FACE_REC_ENABLE_BY_USER:Ln6/q;

    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/yahoo/squidb/data/n;->tryAddColumn(Ln6/u;)Z

    .line 110
    .line 111
    .line 112
    sput-boolean p1, Lcom/bluegate/shared/db/DataBaseManager;->isRecreated:Z

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->recreate()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception p2

    .line 119
    goto :goto_0

    .line 120
    :pswitch_8
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->recreate()V

    .line 121
    .line 122
    .line 123
    sput-boolean p1, Lcom/bluegate/shared/db/DataBaseManager;->isRecreated:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    return p1

    .line 126
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    sget-object v0, Lcom/bluegate/shared/db/DataBaseManager;->userIdForNonFatalLogs:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "user"

    .line 133
    .line 134
    invoke-virtual {p3, v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p3, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/yahoo/squidb/data/n;->recreate()V

    .line 145
    .line 146
    .line 147
    sput-boolean p1, Lcom/bluegate/shared/db/DataBaseManager;->isRecreated:Z

    .line 148
    .line 149
    :goto_1
    return p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public saveGateImageColor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ln6/k;

    .line 3
    .line 4
    invoke-static {v0}, Ln6/v;->h([Ln6/k;)Ln6/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ln6/v;->i(Ln6/h;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, Lcom/yahoo/squidb/data/n;->query(Ljava/lang/Class;Ln6/v;)Lcom/yahoo/squidb/data/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/i;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/yahoo/squidb/data/ICursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    new-instance v2, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setOutput2Color(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2, p2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setOutput1Color(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, p1}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1, v2}, Lcom/yahoo/squidb/data/n;->update(Ln6/h;Lcom/yahoo/squidb/data/q;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/i;->close()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public saveGateImageIcon(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ln6/k;

    .line 3
    .line 4
    invoke-static {v0}, Ln6/v;->h([Ln6/k;)Ln6/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ln6/v;->i(Ln6/h;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v0}, Lcom/yahoo/squidb/data/n;->query(Ljava/lang/Class;Ln6/v;)Lcom/yahoo/squidb/data/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/i;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/yahoo/squidb/data/ICursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    new-instance v2, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setOutput2Icon(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2, p2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setOutput1Icon(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, p1}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1, v2}, Lcom/yahoo/squidb/data/n;->update(Ln6/h;Lcom/yahoo/squidb/data/q;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/i;->close()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public saveWidgetIdToGate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    new-array p3, p3, [Ln6/k;

    .line 3
    .line 4
    invoke-static {p3}, Ln6/v;->h([Ln6/k;)Ln6/v;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p3, v1}, Ln6/v;->i(Ln6/h;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 18
    .line 19
    invoke-virtual {p0, v1, p3}, Lcom/yahoo/squidb/data/n;->query(Ljava/lang/Class;Ln6/v;)Lcom/yahoo/squidb/data/i;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcom/yahoo/squidb/data/i;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/yahoo/squidb/data/ICursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setWidgetId2(Ljava/lang/Integer;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, p4}, Lcom/bluegate/shared/SharedUtils;->setGateWidgetToSp(Landroid/content/Context;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setWidgetId(Ljava/lang/Integer;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2, p4}, Lcom/bluegate/shared/SharedUtils;->setGateWidgetToSp(Landroid/content/Context;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, p2}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1, v1}, Lcom/yahoo/squidb/data/n;->update(Ln6/h;Lcom/yahoo/squidb/data/q;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p3}, Lcom/yahoo/squidb/data/i;->close()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setIsDbRecreated(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/bluegate/shared/db/DataBaseManager;->isRecreated:Z

    .line 2
    .line 3
    return-void
.end method

.method public toggle3gGates(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ln6/k;

    .line 3
    .line 4
    invoke-static {v0}, Ln6/v;->h([Ln6/k;)Ln6/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 9
    .line 10
    const-string v2, "3G%"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ln6/k;->g(Ljava/lang/String;)Ln6/n;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "%4G___1%"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ln6/k;->g(Ljava/lang/String;)Ln6/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Ln6/h;->c(Ln6/h;)Ln6/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ln6/v;->i(Ln6/h;)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/yahoo/squidb/data/n;->query(Ljava/lang/Class;Ln6/v;)Lcom/yahoo/squidb/data/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iget-object v1, v0, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/yahoo/squidb/data/ICursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ln6/i;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v0, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Lcom/yahoo/squidb/data/ICursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v3, v2}, Lcom/yahoo/squidb/data/ICursor;->isNull(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {v3, v2}, Lcom/yahoo/squidb/data/ICursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :goto_1
    new-instance v2, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setIsInRange(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ln6/i;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v3, v4}, Lcom/yahoo/squidb/data/ICursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-interface {v3, v4}, Lcom/yahoo/squidb/data/ICursor;->isNull(I)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-interface {v3, v4}, Lcom/yahoo/squidb/data/ICursor;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_2
    invoke-virtual {v1, v3}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v1, v2}, Lcom/yahoo/squidb/data/n;->update(Ln6/h;Lcom/yahoo/squidb/data/q;)I

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/i;->close()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public turnBluetoothGatesOffline()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ln6/k;

    .line 3
    .line 4
    invoke-static {v0}, Ln6/v;->h([Ln6/k;)Ln6/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 9
    .line 10
    const-string v2, "bt%"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ln6/k;->g(Ljava/lang/String;)Ln6/n;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "%4G___2%"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ln6/k;->g(Ljava/lang/String;)Ln6/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Ln6/h;->c(Ln6/h;)Ln6/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ln6/v;->i(Ln6/h;)V

    .line 27
    .line 28
    .line 29
    const-class v1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/yahoo/squidb/data/n;->query(Ljava/lang/Class;Ln6/v;)Lcom/yahoo/squidb/data/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/yahoo/squidb/data/ICursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v1, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 44
    .line 45
    sget-object v2, Lcom/yahoo/squidb/data/i;->c:Lu3/v;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lu3/v;->visitString(Ln6/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-static {v3}, Lcom/bluegate/shared/SharedUtils;->is4gBtBySerial(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    sget-object v4, Lcom/bluegate/shared/data/types/BlueGateDevice;->LOCAL_ONLY:Ln6/q;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4, v0}, Lu3/v;->visitBoolean(Ln6/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    :cond_1
    invoke-static {v3}, Lcom/bluegate/shared/SharedUtils;->isBtBySerial(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    :cond_2
    new-instance v3, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 88
    .line 89
    invoke-direct {v3}, Lcom/bluegate/shared/data/types/BlueGateDevice;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setIsInRange(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lu3/v;->visitString(Ln6/u;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p0, v1, v3}, Lcom/yahoo/squidb/data/n;->update(Ln6/h;Lcom/yahoo/squidb/data/q;)I

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/i;->close()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public twoOutputsPresent(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ln6/k;

    .line 9
    .line 10
    invoke-static {v1}, Ln6/v;->h([Ln6/k;)Ln6/v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "%"

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Ln6/k;->g(Ljava/lang/String;)Ln6/n;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ln6/v;->i(Ln6/h;)V

    .line 38
    .line 39
    .line 40
    const-class p1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v1}, Lcom/yahoo/squidb/data/n;->query(Ljava/lang/Class;Ln6/v;)Lcom/yahoo/squidb/data/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lcom/yahoo/squidb/data/i;->b:Lcom/yahoo/squidb/data/ICursor;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/yahoo/squidb/data/ICursor;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v1, 0x1

    .line 55
    if-le p1, v1, :cond_0

    .line 56
    .line 57
    move v0, v1

    .line 58
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object p1
.end method

.method public updateGate(Lcom/bluegate/shared/data/types/Device;Lcom/bluegate/shared/data/types/BlueGateDevice;Landroid/content/Context;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 4
    .line 5
    invoke-direct {p2}, Lcom/bluegate/shared/data/types/BlueGateDevice;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto/16 :goto_2a

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getAddress()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setAddress(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getMacAddress()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setMacAddress(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setKey(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getModel()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-string v1, ""

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getModel()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setModel(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getAdmin()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getAdmin()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move v0, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v0, v2

    .line 71
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setIsAdmin(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getName1()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getName1()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_3
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setName1(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getName2()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    move-object v0, v1

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getName2()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_4
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setName2(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getCustomName1()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    move-object v0, v1

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getCustomName1()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_5
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setCustomName1(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getCustomName2()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    move-object v0, v1

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getCustomName2()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_6
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setCustomName2(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getRelay1()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    move-object v0, v1

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getRelay1()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_7
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setRelay1(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getRelay2()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    move-object v0, v1

    .line 160
    goto :goto_8

    .line 161
    :cond_8
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getRelay2()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_8
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setRelay2(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput1()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput1()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    move v0, v3

    .line 185
    goto :goto_9

    .line 186
    :cond_9
    move v0, v2

    .line 187
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setIsOutput1(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput2()Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput2()Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    move v0, v3

    .line 211
    goto :goto_a

    .line 212
    :cond_a
    move v0, v2

    .line 213
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setIsOutput2(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput1Latch()Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput1Latch()Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    move v0, v3

    .line 237
    goto :goto_b

    .line 238
    :cond_b
    move v0, v2

    .line 239
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setIsOutput1Latch(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput2Latch()Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput2Latch()Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    move v0, v3

    .line 263
    goto :goto_c

    .line 264
    :cond_c
    move v0, v2

    .line 265
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setIsOutput2Latch(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput1LatchStatus()Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput1LatchStatus()Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    move v0, v3

    .line 289
    goto :goto_d

    .line 290
    :cond_d
    move v0, v2

    .line 291
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setIsOutput1LatchStatus(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput2LatchStatus()Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput2LatchStatus()Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    move v0, v3

    .line 315
    goto :goto_e

    .line 316
    :cond_e
    move v0, v2

    .line 317
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setIsOutput2LatchStatus(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput1Disabled()Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput1Disabled()Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    move v0, v3

    .line 341
    goto :goto_f

    .line 342
    :cond_f
    move v0, v2

    .line 343
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setIsOutput1Disabled(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput2Disabled()Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput2Disabled()Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_10

    .line 365
    .line 366
    move v0, v3

    .line 367
    goto :goto_10

    .line 368
    :cond_10
    move v0, v2

    .line 369
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setIsOutput2Disabled(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getGroupId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-nez v0, :cond_11

    .line 381
    .line 382
    const-string v0, "0"

    .line 383
    .line 384
    goto :goto_11

    .line 385
    :cond_11
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getGroupId()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_11
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setGroupId(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getLocalOnly()Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_12

    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getLocalOnly()Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_12

    .line 407
    .line 408
    move v0, v3

    .line 409
    goto :goto_12

    .line 410
    :cond_12
    move v0, v2

    .line 411
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setIsLocalOnly(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getSimStatus()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-nez v0, :cond_13

    .line 423
    .line 424
    const-string v0, "activated"

    .line 425
    .line 426
    goto :goto_13

    .line 427
    :cond_13
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getSimStatus()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_13
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setSimStatus(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 432
    .line 433
    .line 434
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->getDefaultIconAndColor(Lcom/bluegate/shared/data/types/Device;)Lz0/a;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput1Icon()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    if-eqz v4, :cond_15

    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput1Icon()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_14

    .line 453
    .line 454
    goto :goto_14

    .line 455
    :cond_14
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput1Icon()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    goto :goto_15

    .line 460
    :cond_15
    :goto_14
    iget-object v4, v0, Lz0/a;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v4, Ljava/lang/String;

    .line 463
    .line 464
    :goto_15
    invoke-virtual {p2, v4}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setOutput1Icon(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput2Icon()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-eqz v4, :cond_17

    .line 472
    .line 473
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput2Icon()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_16

    .line 482
    .line 483
    goto :goto_16

    .line 484
    :cond_16
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput2Icon()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    goto :goto_17

    .line 489
    :cond_17
    :goto_16
    iget-object v4, v0, Lz0/a;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v4, Ljava/lang/String;

    .line 492
    .line 493
    :goto_17
    invoke-virtual {p2, v4}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setOutput2Icon(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput1Color()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    if-eqz v4, :cond_19

    .line 501
    .line 502
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput1Color()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_18

    .line 511
    .line 512
    goto :goto_18

    .line 513
    :cond_18
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput1Color()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    goto :goto_19

    .line 518
    :cond_19
    :goto_18
    iget-object v4, v0, Lz0/a;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v4, Ljava/lang/String;

    .line 521
    .line 522
    :goto_19
    invoke-virtual {p2, v4}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setOutput1Color(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput2Color()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    if-eqz v4, :cond_1b

    .line 530
    .line 531
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput2Color()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_1a

    .line 540
    .line 541
    goto :goto_1a

    .line 542
    :cond_1a
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput2Color()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_1b

    .line 547
    :cond_1b
    :goto_1a
    iget-object v0, v0, Lz0/a;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Ljava/lang/String;

    .line 550
    .line 551
    :goto_1b
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setOutput2Color(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getValidUntil()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-nez v0, :cond_1c

    .line 559
    .line 560
    move-object v0, v1

    .line 561
    goto :goto_1c

    .line 562
    :cond_1c
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getValidUntil()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :goto_1c
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setValidUntil(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getNotifications()Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_1d

    .line 574
    .line 575
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getNotifications()Ljava/lang/Boolean;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_1d

    .line 584
    .line 585
    move v0, v3

    .line 586
    goto :goto_1d

    .line 587
    :cond_1d
    move v0, v2

    .line 588
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setIsNotifications(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getCallGroupId()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-nez v0, :cond_1e

    .line 600
    .line 601
    move-object v0, v1

    .line 602
    goto :goto_1e

    .line 603
    :cond_1e
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getCallGroupId()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :goto_1e
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setCallGroupId(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getCallOrder()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_1f

    .line 615
    .line 616
    move v0, v3

    .line 617
    goto :goto_1f

    .line 618
    :cond_1f
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getCallOrder()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    :goto_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setCallOrder(Ljava/lang/Integer;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->isGoogleAssistantActive()Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    if-eqz v0, :cond_20

    .line 634
    .line 635
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->isGoogleAssistantActive()Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_20

    .line 644
    .line 645
    move v0, v3

    .line 646
    goto :goto_20

    .line 647
    :cond_20
    move v0, v2

    .line 648
    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setIsGoogleAssistantActive(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput1GoogleAssistantChallenge()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-nez v0, :cond_21

    .line 660
    .line 661
    move-object v0, v1

    .line 662
    goto :goto_21

    .line 663
    :cond_21
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput1GoogleAssistantChallenge()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :goto_21
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setOutput1GoogleAssistantChallenge(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput2GoogleAssistantChallenge()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-nez v0, :cond_22

    .line 675
    .line 676
    goto :goto_22

    .line 677
    :cond_22
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getOutput2GoogleAssistantChallenge()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    :goto_22
    invoke-virtual {p2, v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setOutput2GoogleAssistantChallenge(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_24

    .line 693
    .line 694
    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getCustomName2()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-nez v0, :cond_23

    .line 703
    .line 704
    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getCustomName2()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    goto :goto_23

    .line 709
    :cond_23
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getName2()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :goto_23
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setDisplayName(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 714
    .line 715
    .line 716
    goto :goto_25

    .line 717
    :cond_24
    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getCustomName1()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_25

    .line 726
    .line 727
    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getCustomName1()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    goto :goto_24

    .line 732
    :cond_25
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getName1()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    :goto_24
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setDisplayName(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 737
    .line 738
    .line 739
    :goto_25
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getGeoFence1()Lcom/bluegate/shared/data/types/GeoFence;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    if-eqz v0, :cond_26

    .line 744
    .line 745
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getGeoFence1()Lcom/bluegate/shared/data/types/GeoFence;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto :goto_26

    .line 750
    :cond_26
    new-instance v0, Lcom/bluegate/shared/data/types/GeoFence;

    .line 751
    .line 752
    invoke-direct {v0}, Lcom/bluegate/shared/data/types/GeoFence;-><init>()V

    .line 753
    .line 754
    .line 755
    :goto_26
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setGeoFence1(Lcom/bluegate/shared/data/types/GeoFence;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 756
    .line 757
    .line 758
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getGeoFence2()Lcom/bluegate/shared/data/types/GeoFence;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_27

    .line 763
    .line 764
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getGeoFence2()Lcom/bluegate/shared/data/types/GeoFence;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    goto :goto_27

    .line 769
    :cond_27
    new-instance v0, Lcom/bluegate/shared/data/types/GeoFence;

    .line 770
    .line 771
    invoke-direct {v0}, Lcom/bluegate/shared/data/types/GeoFence;-><init>()V

    .line 772
    .line 773
    .line 774
    :goto_27
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setGeoFence2(Lcom/bluegate/shared/data/types/GeoFence;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 775
    .line 776
    .line 777
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getAddressCoordination()Ljava/util/List;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-eqz v0, :cond_28

    .line 782
    .line 783
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getAddressCoordination()Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    goto :goto_28

    .line 788
    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 791
    .line 792
    .line 793
    :goto_28
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setAddressCoordination(Ljava/util/List;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getFaceRecEnableByUser()Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_29

    .line 801
    .line 802
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getFaceRecEnableByUser()Ljava/lang/Boolean;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    :cond_29
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setIsFaceRecEnableByUser(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 815
    .line 816
    .line 817
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getFaceRecEnableByAdmin()Ljava/lang/Boolean;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-eqz v0, :cond_2a

    .line 822
    .line 823
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getFaceRecEnableByAdmin()Ljava/lang/Boolean;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    :cond_2a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setIsFaceRecEnableByAdmin(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 836
    .line 837
    .line 838
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-direct {p0, v0}, Lcom/bluegate/shared/db/DataBaseManager;->getGateWidgetIds(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    sget-object v1, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 847
    .line 848
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    invoke-virtual {v1, p1}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    invoke-virtual {p0, p1, p2}, Lcom/yahoo/squidb/data/n;->update(Ln6/h;Lcom/yahoo/squidb/data/q;)I

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 860
    .line 861
    .line 862
    move-result p1

    .line 863
    if-nez p1, :cond_2b

    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result p2

    .line 873
    if-eqz p2, :cond_2b

    .line 874
    .line 875
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object p2

    .line 879
    check-cast p2, Ljava/lang/Integer;

    .line 880
    .line 881
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result p2

    .line 885
    invoke-static {p3, p2}, Lcom/bluegate/shared/widget/PalWidget;->updateAppWidget(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 886
    .line 887
    .line 888
    goto :goto_29

    .line 889
    :goto_2a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    :cond_2b
    return-void
.end method
