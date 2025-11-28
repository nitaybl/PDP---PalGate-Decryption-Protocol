.class public Lcom/bluegate/app/aa/PalAutoScreen;
.super Lcom/bluegate/shared/aa/PalCarScreen;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/car/app/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/aa/PalCarScreen;-><init>(Landroidx/car/app/q;)V

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/q;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bluegate/shared/aa/PalCarScreen;-><init>(Landroidx/car/app/q;I)V

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "PalAutoScreen"

    invoke-static {p2, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onGetTemplate()Landroidx/car/app/model/Template;
    .locals 5

    .line 1
    sget v0, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bluegate/shared/aa/PalCarScreen;->getLoadingStateString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "[onGetTemplate] LoadingState is: %s, LoadingState Number is: %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Lcom/bluegate/shared/aa/PalCarScreen;->sIsRegisteredToScanning:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "Register bleScanFilter receiver"

    .line 29
    .line 30
    new-array v3, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-boolean v2, Lcom/bluegate/shared/aa/PalCarScreen;->sIsRegisteredToScanning:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lcom/bluegate/shared/aa/PalCarScreen;->bleReceiver:Landroid/content/BroadcastReceiver;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/bluegate/shared/aa/PalCarScreen;->bleScanFilter:Landroid/content/IntentFilter;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Lb1/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-boolean v0, Lcom/bluegate/shared/aa/PalCarScreen;->sIsRegisteredToOpen:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "Register bleOpenFilter receiver"

    .line 61
    .line 62
    new-array v3, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sput-boolean v2, Lcom/bluegate/shared/aa/PalCarScreen;->sIsRegisteredToOpen:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, p0, Lcom/bluegate/shared/aa/PalCarScreen;->bleReceiver:Landroid/content/BroadcastReceiver;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/bluegate/shared/aa/PalCarScreen;->bleOpenFilter:Landroid/content/IntentFilter;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v4}, Lb1/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    sget-boolean v0, Lcom/bluegate/shared/aa/PalCarScreen;->sIsRegisteredToClear:Z

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string v0, "Register bleClearRunnablesFilter receiver"

    .line 93
    .line 94
    new-array v3, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sput-boolean v2, Lcom/bluegate/shared/aa/PalCarScreen;->sIsRegisteredToClear:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/car/app/w;->getCarContext()Landroidx/car/app/q;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v3, p0, Lcom/bluegate/shared/aa/PalCarScreen;->bleReceiver:Landroid/content/BroadcastReceiver;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/bluegate/shared/aa/PalCarScreen;->bleClearRunnablesFilter:Landroid/content/IntentFilter;

    .line 116
    .line 117
    invoke-virtual {v0, v3, v4}, Lb1/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    sget v0, Lcom/bluegate/shared/aa/PalCarScreen;->sLoadingState:I

    .line 121
    .line 122
    if-eq v0, v2, :cond_9

    .line 123
    .line 124
    const/16 v3, 0xa

    .line 125
    .line 126
    if-eq v0, v3, :cond_8

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    if-eq v0, v3, :cond_7

    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    if-eq v0, v1, :cond_6

    .line 133
    .line 134
    const/4 v1, 0x5

    .line 135
    if-eq v0, v1, :cond_5

    .line 136
    .line 137
    const/4 v1, 0x6

    .line 138
    if-eq v0, v1, :cond_4

    .line 139
    .line 140
    const/4 v1, 0x7

    .line 141
    if-eq v0, v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lcom/bluegate/shared/aa/PalCarScreen;->DevicesTemplate(Z)Landroidx/car/app/model/Template;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Lcom/bluegate/shared/aa/PalCarScreen;->currentTemplate:Landroidx/car/app/model/Template;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {p0}, Lcom/bluegate/shared/aa/PalCarScreen;->NoInternetTemplate()Landroidx/car/app/model/Template;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lcom/bluegate/shared/aa/PalCarScreen;->currentTemplate:Landroidx/car/app/model/Template;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-virtual {p0}, Lcom/bluegate/shared/aa/PalCarScreen;->LimitReachedTemplate()Landroidx/car/app/model/Template;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lcom/bluegate/shared/aa/PalCarScreen;->currentTemplate:Landroidx/car/app/model/Template;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-virtual {p0}, Lcom/bluegate/shared/aa/PalCarScreen;->NotPrimaryTemplate()Landroidx/car/app/model/Template;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lcom/bluegate/shared/aa/PalCarScreen;->currentTemplate:Landroidx/car/app/model/Template;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    invoke-virtual {p0}, Lcom/bluegate/shared/aa/PalCarScreen;->NotRegisteredTemplate()Landroidx/car/app/model/Template;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/bluegate/shared/aa/PalCarScreen;->currentTemplate:Landroidx/car/app/model/Template;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    const/4 v0, -0x1

    .line 179
    iput v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->openIndex:I

    .line 180
    .line 181
    sget-object v0, Lcom/bluegate/shared/aa/PalCarScreen;->sTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 182
    .line 183
    const-string v2, "my_devices"

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen;->mTemplateTitle:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lcom/bluegate/shared/aa/PalCarScreen;->DevicesTemplate(Z)Landroidx/car/app/model/Template;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/bluegate/shared/aa/PalCarScreen;->currentTemplate:Landroidx/car/app/model/Template;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_8
    invoke-virtual {p0}, Lcom/bluegate/shared/aa/PalCarScreen;->DeviceLoadTemplate()Landroidx/car/app/model/Template;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sput-object v0, Lcom/bluegate/shared/aa/PalCarScreen;->currentTemplate:Landroidx/car/app/model/Template;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_9
    invoke-virtual {p0}, Lcom/bluegate/shared/aa/PalCarScreen;->LoadingTemplate()Landroidx/car/app/model/Template;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/bluegate/shared/aa/PalCarScreen;->currentTemplate:Landroidx/car/app/model/Template;

    .line 210
    .line 211
    :goto_0
    sget-object v0, Lcom/bluegate/shared/aa/PalCarScreen;->currentTemplate:Landroidx/car/app/model/Template;

    .line 212
    .line 213
    return-object v0
.end method

.method public bridge synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
