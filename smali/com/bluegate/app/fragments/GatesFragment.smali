.class public Lcom/bluegate/app/fragments/GatesFragment;
.super Landroidx/fragment/app/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/fragments/GatesFragment$RecyclerViewReadyCallback;
    }
.end annotation


# static fields
.field public static final S:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:LL1/u;

.field public C:LL1/k;

.field public D:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public E:Lcom/bluegate/app/fragments/TermsAndConditionsFragment;

.field public F:Landroidx/appcompat/widget/SearchView;

.field public G:Lcom/google/android/material/chip/ChipGroup;

.field public H:Lcom/google/android/material/chip/Chip;

.field public I:Lcom/google/android/material/chip/Chip;

.field public J:Lcom/google/android/material/chip/Chip;

.field public K:Lcom/google/android/material/chip/Chip;

.field public L:Lcom/google/android/material/chip/Chip;

.field public M:Lcom/google/android/material/chip/Chip;

.field public N:Lcom/google/android/material/chip/Chip;

.field public O:Ljava/lang/Boolean;

.field public P:Lcom/bluegate/app/permissions/PermissionHelper;

.field public Q:Lcom/bluegate/shared/data/types/BlueGateDevice;

.field public final R:Landroid/content/BroadcastReceiver;

.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroid/widget/ImageView;

.field public c:Ljava/lang/String;

.field public d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lh/f;

.field public final i:LJ6/a;

.field public j:Lcom/bluegate/app/activities/DeviceScanActivity;

.field public k:Lcom/bluegate/shared/TranslationManager;

.field public l:Lcom/bluegate/app/implementations/PalToolbar;

.field public m:Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;

.field public mAdapter:Lcom/bluegate/app/adapters/GatesAdapter;

.field public n:Z

.field public o:Landroid/os/Handler;

.field public p:Lcom/yahoo/squidb/data/h;

.field public q:LE/d;

.field public r:Landroidx/recyclerview/widget/e;

.field public s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

.field public t:Lcom/bluegate/app/view/models/GateLoadStatusViewModel;

.field public u:Lcom/bluegate/app/view/models/DeviceSearchViewModel;

.field public v:Ljava/lang/Integer;

.field public w:Lcom/airbnb/lottie/LottieAnimationView;

.field public x:Landroid/content/SharedPreferences;

.field public final y:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bluegate/app/fragments/GatesFragment;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/E;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ6/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->i:LJ6/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->n:Z

    .line 13
    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->o:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->v:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->getInstance()Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->y:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->O:Ljava/lang/Boolean;

    .line 40
    .line 41
    new-instance v0, Lcom/bluegate/app/fragments/GatesFragment$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bluegate/app/fragments/GatesFragment$1;-><init>(Lcom/bluegate/app/fragments/GatesFragment;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->R:Landroid/content/BroadcastReceiver;

    .line 47
    .line 48
    return-void
.end method

.method public static f(Lcom/bluegate/app/fragments/GatesFragment;Lcom/bluegate/shared/data/types/BlueGateDevice;J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->x:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->updateOfflineOpenCounter(Landroid/content/SharedPreferences;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/bluegate/app/fragments/U;

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lcom/bluegate/app/fragments/U;-><init>(Lcom/bluegate/app/fragments/GatesFragment;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->getConnectionObservable()Landroidx/lifecycle/B;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->getConnectionObservable()Landroidx/lifecycle/B;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->getConnectionObservable()Landroidx/lifecycle/B;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->x:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->getOfflineConnectionCounter(Landroid/content/SharedPreferences;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v2, 0x1e

    .line 107
    .line 108
    if-ge v1, v2, :cond_5

    .line 109
    .line 110
    :goto_0
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->o:Landroid/os/Handler;

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    new-instance v1, Landroid/os/Handler;

    .line 115
    .line 116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->o:Landroid/os/Handler;

    .line 124
    .line 125
    :cond_2
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->is4gBtBySerial(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->isBwBySerial(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v2, p0, Lcom/bluegate/app/fragments/GatesFragment;->y:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 160
    .line 161
    const-string v3, "BT"

    .line 162
    .line 163
    invoke-virtual {v2, v1, v3, v0}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->o:Landroid/os/Handler;

    .line 167
    .line 168
    new-instance v1, Lcom/bluegate/app/fragments/U;

    .line 169
    .line 170
    const/16 v2, 0xc

    .line 171
    .line 172
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/U;-><init>(Lcom/bluegate/app/fragments/GatesFragment;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->o:Landroid/os/Handler;

    .line 179
    .line 180
    new-instance v1, LO4/b;

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    invoke-direct {v1, p0, p2, p3, v2}, LO4/b;-><init>(Ljava/lang/Object;JI)V

    .line 184
    .line 185
    .line 186
    const-wide/16 v2, 0x1f40

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/bluegate/app/fragments/Z;

    .line 192
    .line 193
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bluegate/app/fragments/Z;-><init>(Lcom/bluegate/app/fragments/GatesFragment;Lcom/bluegate/shared/data/types/BlueGateDevice;J)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->post(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    new-instance p1, LC2/j;

    .line 201
    .line 202
    iget-object p2, p0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 203
    .line 204
    invoke-direct {p1, p2}, LC2/j;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/bluegate/app/fragments/GatesFragment;->k:Lcom/bluegate/shared/TranslationManager;

    .line 208
    .line 209
    const-string p3, "no_internet_connection"

    .line 210
    .line 211
    invoke-virtual {p2, p3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iget-object p3, p1, LC2/j;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p3, Lh/c;

    .line 218
    .line 219
    iput-object p2, p3, Lh/c;->d:Ljava/lang/CharSequence;

    .line 220
    .line 221
    iget-object p2, p0, Lcom/bluegate/app/fragments/GatesFragment;->k:Lcom/bluegate/shared/TranslationManager;

    .line 222
    .line 223
    const-string v0, "establish_connection_before_continuing"

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iput-object p2, p3, Lh/c;->f:Ljava/lang/CharSequence;

    .line 230
    .line 231
    const/4 p2, 0x0

    .line 232
    iput-boolean p2, p3, Lh/c;->k:Z

    .line 233
    .line 234
    iget-object p2, p0, Lcom/bluegate/app/fragments/GatesFragment;->k:Lcom/bluegate/shared/TranslationManager;

    .line 235
    .line 236
    const-string p3, "ok"

    .line 237
    .line 238
    invoke-virtual {p2, p3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    new-instance p3, Lcom/bluegate/app/fragments/y;

    .line 243
    .line 244
    const/4 v0, 0x4

    .line 245
    invoke-direct {p3, p0, v0}, Lcom/bluegate/app/fragments/y;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2, p3}, LC2/j;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, LC2/j;->a()Lh/f;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_1
    return-void
.end method

.method public static g(Lcom/bluegate/app/fragments/GatesFragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bluegate/shared/data/types/BlueGateDevice;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v1, "dd/MM/yyyy, HH:mm"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setLastOpen(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setLastOpen2(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1, p0}, Lcom/yahoo/squidb/data/n;->update(Ln6/h;Lcom/yahoo/squidb/data/q;)I

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static h(Lcom/bluegate/app/fragments/GatesFragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/bluegate/app/fragments/GatesFragment$14;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/bluegate/app/fragments/GatesFragment$14;-><init>(Lcom/bluegate/app/fragments/GatesFragment;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->H:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->I:Lcom/google/android/material/chip/Chip;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->J:Lcom/google/android/material/chip/Chip;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v3, v1

    .line 31
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->K:Lcom/google/android/material/chip/Chip;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v3, v1

    .line 41
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->L:Lcom/google/android/material/chip/Chip;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v3, v1

    .line 51
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->M:Lcom/google/android/material/chip/Chip;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    move v3, v2

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v3, v1

    .line 61
    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->N:Lcom/google/android/material/chip/Chip;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public initAdapter()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "initAdapter"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->mAdapter:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "animator_duration_scale"

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :catch_0
    :cond_0
    new-instance v1, Lcom/bluegate/app/adapters/GatesAdapter;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bluegate/app/fragments/GatesFragment;->A:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lcom/bluegate/app/adapters/GatesAdapter;-><init>(Ljava/lang/Integer;Z)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->mAdapter:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 39
    .line 40
    new-instance v0, Lcom/bluegate/app/fragments/GatesFragment$10;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bluegate/app/fragments/GatesFragment$10;-><init>(Lcom/bluegate/app/fragments/GatesFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/bluegate/app/adapters/GatesAdapter;->setListener(Lcom/bluegate/app/adapters/GatesAdapter$Listener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public innerOpenVpCall()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->Q:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/bluegate/app/services/PalCallServiceFactory;->getServiceClass(Landroid/content/Context;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->Q:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Start VP Call to deviceId: %s"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/bluegate/app/fragments/GatesFragment;->Q:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "vpDeviceId"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/bluegate/app/fragments/GatesFragment;->Q:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "to"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "type"

    .line 61
    .line 62
    const-string v3, "call_p2p"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "skipIncomingCall"

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v2, "outgoing"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "userId"

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Lcom/bluegate/shared/SharedUtils;->getMqttServerUserId(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "userName"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "from"

    .line 115
    .line 116
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "name"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v1, "outgoingCallService"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 135
    .line 136
    .line 137
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->mAdapter:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bluegate/app/adapters/GatesAdapter;->setPredefinedFilter(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 7
    .line 8
    new-instance v0, Lcom/bluegate/app/fragments/U;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/U;-><init>(Lcom/bluegate/app/fragments/GatesFragment;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bluegate/app/fragments/GatesFragment;->l(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->o:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 27
    .line 28
    const v1, 0x7f110010

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LL1/o;->e(Landroid/content/Context;I)LL1/u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/bluegate/app/fragments/V;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/V;-><init>(Lcom/bluegate/app/fragments/GatesFragment;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LL1/u;->b(Lcom/airbnb/lottie/LottieListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LL1/e;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-direct {v1, v2}, LL1/e;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LL1/u;->a(Lcom/airbnb/lottie/LottieListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    new-instance v1, Lcom/bluegate/app/fragments/GatesFragment$5;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/bluegate/app/fragments/GatesFragment$5;-><init>(Lcom/bluegate/app/fragments/GatesFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final m(Lcom/bluegate/shared/data/types/BlueGateDevice;Ljava/lang/Long;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->o:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->o:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v0, "2"

    .line 35
    .line 36
    :goto_0
    move-object v5, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v0, "1"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-boolean v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->f:Z

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->f:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcom/bluegate/app/fragments/U;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-direct {v2, p0, v4}, Lcom/bluegate/app/fragments/U;-><init>(Lcom/bluegate/app/fragments/GatesFragment;I)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v6, 0x3e8

    .line 65
    .line 66
    invoke-virtual {v1, v2, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    cmp-long v1, v1, v6

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Lcom/bluegate/app/fragments/GatesFragment;->o:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v0, Lcom/bluegate/app/fragments/U;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/U;-><init>(Lcom/bluegate/app/fragments/GatesFragment;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 95
    .line 96
    new-instance v6, Lcom/bluegate/app/fragments/GatesFragment$11;

    .line 97
    .line 98
    invoke-direct {v6, p0, p1}, Lcom/bluegate/app/fragments/GatesFragment$11;-><init>(Lcom/bluegate/app/fragments/GatesFragment;Lcom/bluegate/shared/data/types/BlueGateDevice;)V

    .line 99
    .line 100
    .line 101
    const/16 v4, 0x64

    .line 102
    .line 103
    invoke-virtual/range {v1 .. v6}, Lcom/bluegate/shared/ConnectionManager;->deviceOpenGate3G(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->y:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v4, "NETWORK"

    .line 114
    .line 115
    invoke-virtual {v1, p2, v4, v2}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->setGatesOpenStatus(Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v7, Lcom/bluegate/app/fragments/GatesFragment$12;

    .line 142
    .line 143
    invoke-direct {v7, p0, p2, p1}, Lcom/bluegate/app/fragments/GatesFragment$12;-><init>(Lcom/bluegate/app/fragments/GatesFragment;Ljava/lang/Long;Lcom/bluegate/shared/data/types/BlueGateDevice;)V

    .line 144
    .line 145
    .line 146
    const/16 v4, 0x64

    .line 147
    .line 148
    invoke-virtual/range {v1 .. v7}, Lcom/bluegate/shared/ConnectionManager;->deviceOpenGate4G(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->P:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bluegate/app/permissions/PermissionHelper;->writePermissionsDeniedStatus(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->P:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 10
    .line 11
    new-instance v1, Lcom/bluegate/app/fragments/U;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/U;-><init>(Lcom/bluegate/app/fragments/GatesFragment;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bluegate/app/permissions/PermissionHelper;->setPositiveRunnable(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->k:Lcom/bluegate/shared/TranslationManager;

    .line 22
    .line 23
    const-string v1, "phone_call_permission_settings"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bluegate/app/fragments/GatesFragment;->k:Lcom/bluegate/shared/TranslationManager;

    .line 38
    .line 39
    const-string v4, "settings"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lcom/bluegate/app/fragments/GatesFragment$9;

    .line 46
    .line 47
    invoke-direct {v4, p0}, Lcom/bluegate/app/fragments/GatesFragment$9;-><init>(Lcom/bluegate/app/fragments/GatesFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBar(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Stopping running animation"

    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->C:LL1/k;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()LL1/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 33
    .line 34
    const v1, 0x7f11000c

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LL1/o;->e(Landroid/content/Context;I)LL1/u;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/bluegate/app/fragments/V;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/V;-><init>(Lcom/bluegate/app/fragments/GatesFragment;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LL1/u;->b(Lcom/airbnb/lottie/LottieListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LL1/e;

    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    invoke-direct {v1, v2}, LL1/e;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, LL1/u;->a(Lcom/airbnb/lottie/LottieListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "Lottie loading animation already loaded - just play"

    .line 62
    .line 63
    new-array v2, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 76
    .line 77
    const v2, 0x3f333333    # 0.7f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 89
    .line 90
    const/4 v2, -0x1

    .line 91
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onAttach"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onAttach(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bluegate/app/fragments/GatesFragment;->k:Lcom/bluegate/shared/TranslationManager;

    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    if-lt p1, v0, :cond_1

    .line 37
    .line 38
    new-instance p1, Lcom/bluegate/app/permissions/PermissionHelper;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v6, Lcom/bluegate/app/fragments/U;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {v6, p0, v0}, Lcom/bluegate/app/fragments/U;-><init>(Lcom/bluegate/app/fragments/GatesFragment;I)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lcom/bluegate/app/fragments/U;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-direct {v7, p0, v0}, Lcom/bluegate/app/fragments/U;-><init>(Lcom/bluegate/app/fragments/GatesFragment;I)V

    .line 56
    .line 57
    .line 58
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 59
    .line 60
    const-string v1, "android.permission.MANAGE_OWN_CALLS"

    .line 61
    .line 62
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 63
    .line 64
    filled-new-array {v4, v0, v1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v4, "palManageOwnCalls"

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    move-object v5, p0

    .line 72
    invoke-direct/range {v1 .. v8}, Lcom/bluegate/app/permissions/PermissionHelper;-><init>(Landroid/app/Activity;Landroidx/fragment/app/d0;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;Ljava/lang/Runnable;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/bluegate/app/fragments/GatesFragment;->P:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bluegate/app/permissions/PermissionHelper;->isAnyOfPermissionsDenied()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    new-instance v0, Lcom/bluegate/app/fragments/U;

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/U;-><init>(Lcom/bluegate/app/fragments/GatesFragment;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lcom/bluegate/app/fragments/U;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/U;-><init>(Lcom/bluegate/app/fragments/GatesFragment;I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bluegate/app/permissions/PermissionHelper;->setPositiveRunnable(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "onCreate"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/E;->setRetainInstance(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    new-array v0, p3, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onCreateView"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "tokenType"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/Preferences;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->A:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 24
    .line 25
    const v1, 0x7f11000c

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LL1/o;->e(Landroid/content/Context;I)LL1/u;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->B:LL1/u;

    .line 33
    .line 34
    new-instance v1, Lcom/bluegate/app/fragments/V;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/V;-><init>(Lcom/bluegate/app/fragments/GatesFragment;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LL1/u;->b(Lcom/airbnb/lottie/LottieListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->B:LL1/u;

    .line 44
    .line 45
    new-instance v1, LL1/e;

    .line 46
    .line 47
    const/16 v2, 0xd

    .line 48
    .line 49
    invoke-direct {v1, v2}, LL1/e;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, LL1/u;->a(Lcom/airbnb/lottie/LottieListener;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0c0053

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onDestroy"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/E;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onDestroyView"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->G:Lcom/google/android/material/chip/ChipGroup;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->G:Lcom/google/android/material/chip/ChipGroup;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->G:Lcom/google/android/material/chip/ChipGroup;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->F:Landroidx/appcompat/widget/SearchView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->F:Landroidx/appcompat/widget/SearchView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->F:Landroidx/appcompat/widget/SearchView;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->i:LJ6/a;

    .line 48
    .line 49
    iget-boolean v0, v0, LJ6/a;->b:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->i:LJ6/a;

    .line 54
    .line 55
    invoke-virtual {v0}, LJ6/a;->a()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->G:Lcom/google/android/material/chip/ChipGroup;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->G:Lcom/google/android/material/chip/ChipGroup;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->G:Lcom/google/android/material/chip/ChipGroup;

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj1/M;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    :cond_7
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->F:Landroidx/appcompat/widget/SearchView;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->F:Landroidx/appcompat/widget/SearchView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->F:Landroidx/appcompat/widget/SearchView;

    .line 110
    .line 111
    :cond_8
    iput-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->b:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/n;->unregisterAllDataChangedNotifiers()V

    .line 118
    .line 119
    .line 120
    invoke-super {p0}, Landroidx/fragment/app/E;->onDestroyView()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onDetach"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/E;->onDetach()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "onPause"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bluegate/shared/PendingLogsManager;->getInstance()Lcom/bluegate/shared/PendingLogsManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bluegate/app/fragments/GatesFragment;->i:LJ6/a;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/bluegate/shared/PendingLogsManager;->handlePendingHistoryLogs(Landroid/content/Context;LJ6/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bluegate/app/utils/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->setGatesOpenStatus(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/E;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "onRequestPermissionsResult"

    .line 8
    .line 9
    invoke-static {v0, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p3}, Le8/a;->b([I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bluegate/app/fragments/GatesFragment;->innerOpenVpCall()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bluegate/app/fragments/GatesFragment;->n()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "onResume"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "initToolbar"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/bluegate/app/implementations/PalToolbar;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/bluegate/app/implementations/PalToolbar;-><init>(Lh/i;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->l:Lcom/bluegate/app/implementations/PalToolbar;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bluegate/app/fragments/GatesFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightImageViewButton()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->l:Lcom/bluegate/app/implementations/PalToolbar;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {v1, v2, v3}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(ILcom/bluegate/app/utils/SingleClickListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->l:Lcom/bluegate/app/implementations/PalToolbar;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bluegate/app/fragments/GatesFragment;->k:Lcom/bluegate/shared/TranslationManager;

    .line 45
    .line 46
    const-string v4, "my_devices"

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->l:Lcom/bluegate/app/implementations/PalToolbar;

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    invoke-interface {v1, v2, v3}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarRightButtonClickListener(Ljava/lang/String;Lcom/bluegate/app/utils/SingleClickListener;)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->l:Lcom/bluegate/app/implementations/PalToolbar;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->m:Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->m:Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;

    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->updateAllWidgets(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/bluegate/shared/PendingLogsManager;->getInstance()Lcom/bluegate/shared/PendingLogsManager;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/bluegate/app/fragments/GatesFragment;->i:LJ6/a;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/bluegate/shared/PendingLogsManager;->handlePendingHistoryLogs(Landroid/content/Context;LJ6/a;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->setGatesOpenStatus(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->t:Lcom/bluegate/app/view/models/GateLoadStatusViewModel;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->getGatesLoadStatus()Landroidx/lifecycle/y;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->t:Lcom/bluegate/app/view/models/GateLoadStatusViewModel;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->getGatesLoadStatus()Landroidx/lifecycle/y;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->t:Lcom/bluegate/app/view/models/GateLoadStatusViewModel;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->getGatesLoadStatus()Landroidx/lifecycle/y;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v1, 0x37

    .line 144
    .line 145
    if-eq v0, v1, :cond_2

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->t:Lcom/bluegate/app/view/models/GateLoadStatusViewModel;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->checkForNewDevices()V

    .line 150
    .line 151
    .line 152
    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onStop"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/E;->onStop()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->F:Landroidx/appcompat/widget/SearchView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v2, "Saving search phrase: %s"

    .line 29
    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/bluegate/app/fragments/GatesFragment;->u:Lcom/bluegate/app/view/models/DeviceSearchViewModel;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/bluegate/app/view/models/DeviceSearchViewModel;->setSearchPhrase(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->G:Lcom/google/android/material/chip/ChipGroup;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, -0x1

    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "Saving chip selection: %s"

    .line 60
    .line 61
    invoke-static {v3, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/bluegate/app/fragments/GatesFragment;->u:Lcom/bluegate/app/view/models/DeviceSearchViewModel;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/bluegate/app/view/models/DeviceSearchViewModel;->setChipGroup(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->o:Landroid/os/Handler;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->hidePleaseWaitDialog()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/bluegate/app/fragments/GatesFragment;->resetGatesAnimation()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->m:Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    new-instance v1, Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->m:Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;

    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->m:Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;

    .line 115
    .line 116
    invoke-interface {v1}, Lcom/bluegate/shared/interfaces/IPalSharedPreferencesHandler;->read()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_5

    .line 121
    .line 122
    const-string v1, "Clearing sOnlineDevices"

    .line 123
    .line 124
    new-array v2, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/bluegate/app/fragments/GatesFragment;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 135
    .line 136
    invoke-static {v1}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/bluegate/app/fragments/GatesFragment;->R:Landroid/content/BroadcastReceiver;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lb1/b;->d(Landroid/content/BroadcastReceiver;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->n:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/bluegate/app/fragments/GatesFragment;->resetGatesAnimation()V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    new-array v8, v7, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v9, "onViewCreated"

    .line 11
    .line 12
    invoke-static {v9, v8}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/E;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->requireActivity()Landroidx/fragment/app/J;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const-string v9, "owner"

    .line 23
    .line 24
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v8}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/X;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-interface {v8}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-interface {v8}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v12, "store"

    .line 40
    .line 41
    invoke-static {v10, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v13, "factory"

    .line 45
    .line 46
    invoke-static {v11, v13}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v14, "defaultCreationExtras"

    .line 50
    .line 51
    invoke-static {v8, v14}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v15, LB2/a;

    .line 55
    .line 56
    invoke-direct {v15, v10, v11, v8}, LB2/a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/ViewModelProvider$Factory;LX0/b;)V

    .line 57
    .line 58
    .line 59
    const-class v8, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;

    .line 60
    .line 61
    invoke-static {v8}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Lkotlin/jvm/internal/c;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v11, "Local and anonymous classes can not be ViewModels"

    .line 70
    .line 71
    if-eqz v10, :cond_17

    .line 72
    .line 73
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 74
    .line 75
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v15, v8, v10}, LB2/a;->k(Lkotlin/jvm/internal/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;

    .line 84
    .line 85
    iput-object v8, v0, Lcom/bluegate/app/fragments/GatesFragment;->t:Lcom/bluegate/app/view/models/GateLoadStatusViewModel;

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/bluegate/app/view/models/GateLoadStatusViewModel;->getGatesLoadStatus()Landroidx/lifecycle/y;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-instance v15, Lcom/bluegate/app/fragments/T;

    .line 96
    .line 97
    invoke-direct {v15, v0, v6}, Lcom/bluegate/app/fragments/T;-><init>(Lcom/bluegate/app/fragments/GatesFragment;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v10, v15}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 104
    .line 105
    const-string v10, "NoConnection"

    .line 106
    .line 107
    invoke-virtual {v8, v10, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iput-object v8, v0, Lcom/bluegate/app/fragments/GatesFragment;->x:Landroid/content/SharedPreferences;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    iput-object v8, v0, Lcom/bluegate/app/fragments/GatesFragment;->mAdapter:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 115
    .line 116
    iget-object v10, v0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 117
    .line 118
    if-eqz v10, :cond_0

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-eqz v10, :cond_0

    .line 125
    .line 126
    iget-object v10, v0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 127
    .line 128
    invoke-static {v10}, Lcom/bluegate/app/utils/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 129
    .line 130
    .line 131
    const v10, 0x7f0901e2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 139
    .line 140
    iput-object v10, v0, Lcom/bluegate/app/fragments/GatesFragment;->D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 141
    .line 142
    iget-object v10, v0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 143
    .line 144
    const v15, 0x7f0902d8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v15}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 152
    .line 153
    iput-object v10, v0, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 154
    .line 155
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->requireActivity()Landroidx/fragment/app/J;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v10, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v10}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/X;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-interface {v10}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v10}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX0/b;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v15, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v13}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v14}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, LB2/a;

    .line 184
    .line 185
    invoke-direct {v4, v15, v3, v10}, LB2/a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/ViewModelProvider$Factory;LX0/b;)V

    .line 186
    .line 187
    .line 188
    const-class v3, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 189
    .line 190
    invoke-static {v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lkotlin/jvm/internal/c;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    if-eqz v10, :cond_16

    .line 199
    .line 200
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v4, v3, v10}, LB2/a;->k(Lkotlin/jvm/internal/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 209
    .line 210
    iput-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->requireActivity()Landroidx/fragment/app/J;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/X;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX0/b;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v4, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v13}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v14}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v15, LB2/a;

    .line 241
    .line 242
    invoke-direct {v15, v4, v10, v3}, LB2/a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/ViewModelProvider$Factory;LX0/b;)V

    .line 243
    .line 244
    .line 245
    const-class v3, Lcom/bluegate/app/view/models/DeviceSearchViewModel;

    .line 246
    .line 247
    invoke-static {v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lkotlin/jvm/internal/c;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-eqz v4, :cond_15

    .line 256
    .line 257
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v15, v3, v4}, LB2/a;->k(Lkotlin/jvm/internal/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lcom/bluegate/app/view/models/DeviceSearchViewModel;

    .line 266
    .line 267
    iput-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->u:Lcom/bluegate/app/view/models/DeviceSearchViewModel;

    .line 268
    .line 269
    iget-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->getGatesOpenStatus()Landroidx/lifecycle/y;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-instance v10, Lcom/bluegate/app/fragments/T;

    .line 280
    .line 281
    invoke-direct {v10, v0, v7}, Lcom/bluegate/app/fragments/T;-><init>(Lcom/bluegate/app/fragments/GatesFragment;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4, v10}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->requireActivity()Landroidx/fragment/app/J;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/X;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX0/b;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v4, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v9, v13}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3, v14}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v10, LB2/a;

    .line 316
    .line 317
    invoke-direct {v10, v4, v9, v3}, LB2/a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/ViewModelProvider$Factory;LX0/b;)V

    .line 318
    .line 319
    .line 320
    const-class v3, Lcom/bluegate/app/view/models/TcViewModel;

    .line 321
    .line 322
    invoke-static {v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Lkotlin/jvm/internal/c;->a()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    if-eqz v4, :cond_14

    .line 331
    .line 332
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v10, v3, v2}, LB2/a;->k(Lkotlin/jvm/internal/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lcom/bluegate/app/view/models/TcViewModel;

    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/bluegate/app/view/models/TcViewModel;->getTcAgreementStatus()Landroidx/lifecycle/y;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-instance v4, Lcom/bluegate/app/fragments/T;

    .line 351
    .line 352
    invoke-direct {v4, v0, v5}, Lcom/bluegate/app/fragments/T;-><init>(Lcom/bluegate/app/fragments/GatesFragment;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lcom/bluegate/app/fragments/GatesFragment;->p:Lcom/yahoo/squidb/data/h;

    .line 359
    .line 360
    if-nez v2, :cond_1

    .line 361
    .line 362
    new-instance v2, Lcom/bluegate/app/fragments/GatesFragment$4;

    .line 363
    .line 364
    new-array v3, v6, [Ln6/x;

    .line 365
    .line 366
    sget-object v4, Lcom/bluegate/shared/data/types/BlueGateDevice;->TABLE:Ln6/z;

    .line 367
    .line 368
    aput-object v4, v3, v7

    .line 369
    .line 370
    invoke-direct {v2, v0, v3}, Lcom/bluegate/app/fragments/GatesFragment$4;-><init>(Lcom/bluegate/app/fragments/GatesFragment;[Ln6/x;)V

    .line 371
    .line 372
    .line 373
    iput-object v2, v0, Lcom/bluegate/app/fragments/GatesFragment;->p:Lcom/yahoo/squidb/data/h;

    .line 374
    .line 375
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/bluegate/app/fragments/GatesFragment;->initAdapter()V

    .line 376
    .line 377
    .line 378
    new-array v2, v7, [Ljava/lang/Object;

    .line 379
    .line 380
    const-string v3, "initViews"

    .line 381
    .line 382
    invoke-static {v3, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const v2, 0x7f090223

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 393
    .line 394
    iput-object v2, v0, Lcom/bluegate/app/fragments/GatesFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 395
    .line 396
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 397
    .line 398
    .line 399
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 400
    .line 401
    iget-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 402
    .line 403
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    invoke-direct {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 407
    .line 408
    .line 409
    iput-object v2, v0, Lcom/bluegate/app/fragments/GatesFragment;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 410
    .line 411
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(I)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v0, Lcom/bluegate/app/fragments/GatesFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 415
    .line 416
    iget-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lj1/T;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Lcom/bluegate/app/fragments/GatesFragment;->mAdapter:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 422
    .line 423
    if-eqz v2, :cond_2

    .line 424
    .line 425
    iget-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 426
    .line 427
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj1/M;)V

    .line 428
    .line 429
    .line 430
    :cond_2
    new-instance v2, Lcom/bluegate/app/adapters/SwipeAndDragHelper;

    .line 431
    .line 432
    iget-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->mAdapter:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 433
    .line 434
    invoke-direct {v2, v3}, Lcom/bluegate/app/adapters/SwipeAndDragHelper;-><init>(Lcom/bluegate/app/adapters/SwipeAndDragHelper$ActionCompletionContract;)V

    .line 435
    .line 436
    .line 437
    new-instance v3, Landroidx/recyclerview/widget/e;

    .line 438
    .line 439
    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/e;-><init>(Lcom/bluegate/app/adapters/SwipeAndDragHelper;)V

    .line 440
    .line 441
    .line 442
    iput-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->r:Landroidx/recyclerview/widget/e;

    .line 443
    .line 444
    iget-object v2, v0, Lcom/bluegate/app/fragments/GatesFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 445
    .line 446
    iget-object v4, v3, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 447
    .line 448
    if-ne v4, v2, :cond_3

    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_3
    iget-object v9, v3, Landroidx/recyclerview/widget/e;->z:Landroidx/recyclerview/widget/d;

    .line 453
    .line 454
    if-eqz v4, :cond_9

    .line 455
    .line 456
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(Lj1/Q;)V

    .line 457
    .line 458
    .line 459
    iget-object v4, v3, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 460
    .line 461
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 467
    .line 468
    if-ne v10, v9, :cond_4

    .line 469
    .line 470
    iput-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 471
    .line 472
    :cond_4
    iget-object v4, v3, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 473
    .line 474
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 475
    .line 476
    if-nez v4, :cond_5

    .line 477
    .line 478
    goto :goto_0

    .line 479
    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :goto_0
    iget-object v4, v3, Landroidx/recyclerview/widget/e;->p:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    sub-int/2addr v10, v6

    .line 489
    :goto_1
    if-ltz v10, :cond_6

    .line 490
    .line 491
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    check-cast v11, Lj1/w;

    .line 496
    .line 497
    iget-object v12, v11, Lj1/w;->g:Landroid/animation/ValueAnimator;

    .line 498
    .line 499
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->cancel()V

    .line 500
    .line 501
    .line 502
    iget-object v12, v3, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 503
    .line 504
    iget-object v11, v11, Lj1/w;->e:Lj1/h0;

    .line 505
    .line 506
    iget-object v13, v3, Landroidx/recyclerview/widget/e;->m:Lj1/y;

    .line 507
    .line 508
    invoke-virtual {v13, v12, v11}, Lj1/y;->clearView(Landroidx/recyclerview/widget/RecyclerView;Lj1/h0;)V

    .line 509
    .line 510
    .line 511
    const/4 v11, -0x1

    .line 512
    add-int/2addr v10, v11

    .line 513
    goto :goto_1

    .line 514
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 515
    .line 516
    .line 517
    iput-object v8, v3, Landroidx/recyclerview/widget/e;->w:Landroid/view/View;

    .line 518
    .line 519
    iget-object v4, v3, Landroidx/recyclerview/widget/e;->t:Landroid/view/VelocityTracker;

    .line 520
    .line 521
    if-eqz v4, :cond_7

    .line 522
    .line 523
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 524
    .line 525
    .line 526
    iput-object v8, v3, Landroidx/recyclerview/widget/e;->t:Landroid/view/VelocityTracker;

    .line 527
    .line 528
    :cond_7
    iget-object v4, v3, Landroidx/recyclerview/widget/e;->y:Lj1/z;

    .line 529
    .line 530
    if-eqz v4, :cond_8

    .line 531
    .line 532
    iput-boolean v7, v4, Lj1/z;->a:Z

    .line 533
    .line 534
    iput-object v8, v3, Landroidx/recyclerview/widget/e;->y:Lj1/z;

    .line 535
    .line 536
    :cond_8
    iget-object v4, v3, Landroidx/recyclerview/widget/e;->x:LA0/h;

    .line 537
    .line 538
    if-eqz v4, :cond_9

    .line 539
    .line 540
    iput-object v8, v3, Landroidx/recyclerview/widget/e;->x:LA0/h;

    .line 541
    .line 542
    :cond_9
    iput-object v2, v3, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 543
    .line 544
    if-eqz v2, :cond_b

    .line 545
    .line 546
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const v4, 0x7f0700ac

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    iput v4, v3, Landroidx/recyclerview/widget/e;->f:F

    .line 558
    .line 559
    const v4, 0x7f0700ab

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    iput v2, v3, Landroidx/recyclerview/widget/e;->g:F

    .line 567
    .line 568
    iget-object v2, v3, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 569
    .line 570
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    iput v2, v3, Landroidx/recyclerview/widget/e;->q:I

    .line 583
    .line 584
    iget-object v2, v3, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lj1/Q;)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v3, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 590
    .line 591
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    iget-object v2, v3, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 597
    .line 598
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 599
    .line 600
    if-nez v4, :cond_a

    .line 601
    .line 602
    new-instance v4, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    iput-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 608
    .line 609
    :cond_a
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    new-instance v2, Lj1/z;

    .line 615
    .line 616
    invoke-direct {v2, v3}, Lj1/z;-><init>(Landroidx/recyclerview/widget/e;)V

    .line 617
    .line 618
    .line 619
    iput-object v2, v3, Landroidx/recyclerview/widget/e;->y:Lj1/z;

    .line 620
    .line 621
    new-instance v2, LA0/h;

    .line 622
    .line 623
    iget-object v4, v3, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 624
    .line 625
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    iget-object v8, v3, Landroidx/recyclerview/widget/e;->y:Lj1/z;

    .line 630
    .line 631
    invoke-direct {v2, v4, v8}, LA0/h;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 632
    .line 633
    .line 634
    iput-object v2, v3, Landroidx/recyclerview/widget/e;->x:LA0/h;

    .line 635
    .line 636
    :cond_b
    :goto_2
    const v2, 0x7f09022a

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Landroidx/appcompat/widget/SearchView;

    .line 644
    .line 645
    iput-object v2, v0, Lcom/bluegate/app/fragments/GatesFragment;->F:Landroidx/appcompat/widget/SearchView;

    .line 646
    .line 647
    iget-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->k:Lcom/bluegate/shared/TranslationManager;

    .line 648
    .line 649
    const-string v4, "search"

    .line 650
    .line 651
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 656
    .line 657
    .line 658
    iget-object v2, v0, Lcom/bluegate/app/fragments/GatesFragment;->F:Landroidx/appcompat/widget/SearchView;

    .line 659
    .line 660
    const v3, 0x7f0903e2

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 668
    .line 669
    iget-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 670
    .line 671
    const v4, 0x7f06033a

    .line 672
    .line 673
    .line 674
    invoke-static {v3, v4}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 679
    .line 680
    .line 681
    iget-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 682
    .line 683
    invoke-static {v3, v4}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 688
    .line 689
    .line 690
    iget-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->F:Landroidx/appcompat/widget/SearchView;

    .line 691
    .line 692
    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 693
    .line 694
    .line 695
    iget-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->F:Landroidx/appcompat/widget/SearchView;

    .line 696
    .line 697
    const v4, 0x7f0903dd

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Landroid/widget/ImageView;

    .line 705
    .line 706
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 707
    .line 708
    const/4 v8, -0x1

    .line 709
    invoke-virtual {v3, v8, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 710
    .line 711
    .line 712
    const v3, 0x7f090229

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Lcom/google/android/material/chip/ChipGroup;

    .line 720
    .line 721
    iput-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->G:Lcom/google/android/material/chip/ChipGroup;

    .line 722
    .line 723
    const v3, 0x7f090290

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 731
    .line 732
    iput-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->H:Lcom/google/android/material/chip/Chip;

    .line 733
    .line 734
    const v3, 0x7f0900e9

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 742
    .line 743
    iput-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->I:Lcom/google/android/material/chip/Chip;

    .line 744
    .line 745
    const v3, 0x7f090422

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 753
    .line 754
    iput-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->J:Lcom/google/android/material/chip/Chip;

    .line 755
    .line 756
    const v3, 0x7f0904f9

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 764
    .line 765
    iput-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->K:Lcom/google/android/material/chip/Chip;

    .line 766
    .line 767
    const v3, 0x7f0902df

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 775
    .line 776
    iput-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->L:Lcom/google/android/material/chip/Chip;

    .line 777
    .line 778
    const v3, 0x7f0904d9

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 786
    .line 787
    iput-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->M:Lcom/google/android/material/chip/Chip;

    .line 788
    .line 789
    const v3, 0x7f09009d

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 797
    .line 798
    iput-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->N:Lcom/google/android/material/chip/Chip;

    .line 799
    .line 800
    iget-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->H:Lcom/google/android/material/chip/Chip;

    .line 801
    .line 802
    iget-object v4, v0, Lcom/bluegate/app/fragments/GatesFragment;->k:Lcom/bluegate/shared/TranslationManager;

    .line 803
    .line 804
    const-string v8, "chip_in_range"

    .line 805
    .line 806
    invoke-virtual {v4, v8}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 811
    .line 812
    .line 813
    iget-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->I:Lcom/google/android/material/chip/Chip;

    .line 814
    .line 815
    iget-object v4, v0, Lcom/bluegate/app/fragments/GatesFragment;->k:Lcom/bluegate/shared/TranslationManager;

    .line 816
    .line 817
    const-string v8, "chip_cellular"

    .line 818
    .line 819
    invoke-virtual {v4, v8}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    .line 825
    .line 826
    iget-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->L:Lcom/google/android/material/chip/Chip;

    .line 827
    .line 828
    iget-object v4, v0, Lcom/bluegate/app/fragments/GatesFragment;->k:Lcom/bluegate/shared/TranslationManager;

    .line 829
    .line 830
    const-string v8, "chip_lpr"

    .line 831
    .line 832
    invoke-virtual {v4, v8}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    .line 839
    iget-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->J:Lcom/google/android/material/chip/Chip;

    .line 840
    .line 841
    iget-object v4, v0, Lcom/bluegate/app/fragments/GatesFragment;->k:Lcom/bluegate/shared/TranslationManager;

    .line 842
    .line 843
    const-string v9, "chip_spider"

    .line 844
    .line 845
    invoke-virtual {v4, v9}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 850
    .line 851
    .line 852
    iget-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->K:Lcom/google/android/material/chip/Chip;

    .line 853
    .line 854
    const-string v4, "WiBEE"

    .line 855
    .line 856
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    .line 858
    .line 859
    iget-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->L:Lcom/google/android/material/chip/Chip;

    .line 860
    .line 861
    iget-object v4, v0, Lcom/bluegate/app/fragments/GatesFragment;->k:Lcom/bluegate/shared/TranslationManager;

    .line 862
    .line 863
    invoke-virtual {v4, v8}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 868
    .line 869
    .line 870
    iget-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->M:Lcom/google/android/material/chip/Chip;

    .line 871
    .line 872
    iget-object v4, v0, Lcom/bluegate/app/fragments/GatesFragment;->k:Lcom/bluegate/shared/TranslationManager;

    .line 873
    .line 874
    const-string v8, "chip_vp"

    .line 875
    .line 876
    invoke-virtual {v4, v8}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    .line 882
    .line 883
    iget-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->N:Lcom/google/android/material/chip/Chip;

    .line 884
    .line 885
    iget-object v4, v0, Lcom/bluegate/app/fragments/GatesFragment;->k:Lcom/bluegate/shared/TranslationManager;

    .line 886
    .line 887
    const-string v8, "auto_open"

    .line 888
    .line 889
    invoke-virtual {v4, v8}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 894
    .line 895
    .line 896
    iget-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->G:Lcom/google/android/material/chip/ChipGroup;

    .line 897
    .line 898
    new-instance v4, Lcom/bluegate/app/fragments/a;

    .line 899
    .line 900
    const/4 v8, 0x7

    .line 901
    invoke-direct {v4, v0, v8}, Lcom/bluegate/app/fragments/a;-><init>(Landroidx/fragment/app/E;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, v4}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;)V

    .line 905
    .line 906
    .line 907
    new-instance v3, Lcom/bluegate/app/fragments/GatesFragment$15;

    .line 908
    .line 909
    invoke-direct {v3, v0}, Lcom/bluegate/app/fragments/GatesFragment$15;-><init>(Lcom/bluegate/app/fragments/GatesFragment;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 913
    .line 914
    .line 915
    new-instance v2, Landroid/view/GestureDetector;

    .line 916
    .line 917
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    new-instance v4, Lcom/bluegate/app/fragments/GatesFragment$16;

    .line 922
    .line 923
    invoke-direct {v4, v0}, Lcom/bluegate/app/fragments/GatesFragment$16;-><init>(Lcom/bluegate/app/fragments/GatesFragment;)V

    .line 924
    .line 925
    .line 926
    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 927
    .line 928
    .line 929
    iget-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->G:Lcom/google/android/material/chip/ChipGroup;

    .line 930
    .line 931
    new-instance v4, Lcom/bluegate/app/fragments/W;

    .line 932
    .line 933
    invoke-direct {v4, v2}, Lcom/bluegate/app/fragments/W;-><init>(Landroid/view/GestureDetector;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 937
    .line 938
    .line 939
    iget-object v2, v0, Lcom/bluegate/app/fragments/GatesFragment;->H:Lcom/google/android/material/chip/Chip;

    .line 940
    .line 941
    new-instance v3, Lcom/bluegate/app/fragments/X;

    .line 942
    .line 943
    invoke-direct {v3, v0, v7}, Lcom/bluegate/app/fragments/X;-><init>(Lcom/bluegate/app/fragments/GatesFragment;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 947
    .line 948
    .line 949
    iget-object v2, v0, Lcom/bluegate/app/fragments/GatesFragment;->I:Lcom/google/android/material/chip/Chip;

    .line 950
    .line 951
    new-instance v3, Lcom/bluegate/app/fragments/X;

    .line 952
    .line 953
    invoke-direct {v3, v0, v6}, Lcom/bluegate/app/fragments/X;-><init>(Lcom/bluegate/app/fragments/GatesFragment;I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 957
    .line 958
    .line 959
    iget-object v2, v0, Lcom/bluegate/app/fragments/GatesFragment;->J:Lcom/google/android/material/chip/Chip;

    .line 960
    .line 961
    new-instance v3, Lcom/bluegate/app/fragments/X;

    .line 962
    .line 963
    invoke-direct {v3, v0, v5}, Lcom/bluegate/app/fragments/X;-><init>(Lcom/bluegate/app/fragments/GatesFragment;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 967
    .line 968
    .line 969
    iget-object v2, v0, Lcom/bluegate/app/fragments/GatesFragment;->K:Lcom/google/android/material/chip/Chip;

    .line 970
    .line 971
    new-instance v3, Lcom/bluegate/app/fragments/X;

    .line 972
    .line 973
    const/4 v4, 0x3

    .line 974
    invoke-direct {v3, v0, v4}, Lcom/bluegate/app/fragments/X;-><init>(Lcom/bluegate/app/fragments/GatesFragment;I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 978
    .line 979
    .line 980
    iget-object v2, v0, Lcom/bluegate/app/fragments/GatesFragment;->L:Lcom/google/android/material/chip/Chip;

    .line 981
    .line 982
    new-instance v3, Lcom/bluegate/app/fragments/X;

    .line 983
    .line 984
    const/4 v4, 0x4

    .line 985
    invoke-direct {v3, v0, v4}, Lcom/bluegate/app/fragments/X;-><init>(Lcom/bluegate/app/fragments/GatesFragment;I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 989
    .line 990
    .line 991
    iget-object v2, v0, Lcom/bluegate/app/fragments/GatesFragment;->M:Lcom/google/android/material/chip/Chip;

    .line 992
    .line 993
    new-instance v3, Lcom/bluegate/app/fragments/X;

    .line 994
    .line 995
    const/4 v4, 0x5

    .line 996
    invoke-direct {v3, v0, v4}, Lcom/bluegate/app/fragments/X;-><init>(Lcom/bluegate/app/fragments/GatesFragment;I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v2, v0, Lcom/bluegate/app/fragments/GatesFragment;->N:Lcom/google/android/material/chip/Chip;

    .line 1003
    .line 1004
    new-instance v3, Lcom/bluegate/app/fragments/X;

    .line 1005
    .line 1006
    const/4 v4, 0x6

    .line 1007
    invoke-direct {v3, v0, v4}, Lcom/bluegate/app/fragments/X;-><init>(Lcom/bluegate/app/fragments/GatesFragment;I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v2, v0, Lcom/bluegate/app/fragments/GatesFragment;->F:Landroidx/appcompat/widget/SearchView;

    .line 1014
    .line 1015
    new-instance v3, Lcom/bluegate/app/fragments/GatesFragment$17;

    .line 1016
    .line 1017
    invoke-direct {v3, v0}, Lcom/bluegate/app/fragments/GatesFragment$17;-><init>(Lcom/bluegate/app/fragments/GatesFragment;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v2, v0, Lcom/bluegate/app/fragments/GatesFragment;->u:Lcom/bluegate/app/view/models/DeviceSearchViewModel;

    .line 1024
    .line 1025
    invoke-virtual {v2}, Lcom/bluegate/app/view/models/DeviceSearchViewModel;->getSearchPhrase()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-nez v3, :cond_c

    .line 1034
    .line 1035
    const-string v3, "Restoring search phrase: %s"

    .line 1036
    .line 1037
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-static {v3, v4}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->F:Landroidx/appcompat/widget/SearchView;

    .line 1045
    .line 1046
    invoke-virtual {v3, v2, v6}, Landroidx/appcompat/widget/SearchView;->o(Ljava/lang/String;Z)V

    .line 1047
    .line 1048
    .line 1049
    :cond_c
    iget-object v2, v0, Lcom/bluegate/app/fragments/GatesFragment;->u:Lcom/bluegate/app/view/models/DeviceSearchViewModel;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Lcom/bluegate/app/view/models/DeviceSearchViewModel;->getChipGroup()I

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    const/4 v3, -0x1

    .line 1056
    if-eq v2, v3, :cond_f

    .line 1057
    .line 1058
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    const-string v4, "Restoring chip selection: %s"

    .line 1067
    .line 1068
    invoke-static {v4, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v3, v0, Lcom/bluegate/app/fragments/GatesFragment;->G:Lcom/google/android/material/chip/ChipGroup;

    .line 1072
    .line 1073
    iget-object v3, v3, Lcom/google/android/material/chip/ChipGroup;->h:Lcom/google/android/material/internal/b;

    .line 1074
    .line 1075
    iget-object v4, v3, Lcom/google/android/material/internal/b;->a:Ljava/util/HashMap;

    .line 1076
    .line 1077
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, Lcom/google/android/material/internal/MaterialCheckable;

    .line 1086
    .line 1087
    if-nez v2, :cond_d

    .line 1088
    .line 1089
    goto :goto_3

    .line 1090
    :cond_d
    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/b;->a(Lcom/google/android/material/internal/MaterialCheckable;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-eqz v2, :cond_e

    .line 1095
    .line 1096
    iget-object v2, v3, Lcom/google/android/material/internal/b;->c:Lcom/google/android/material/internal/CheckableGroup$OnCheckedStateChangeListener;

    .line 1097
    .line 1098
    if-eqz v2, :cond_e

    .line 1099
    .line 1100
    new-instance v4, Ljava/util/HashSet;

    .line 1101
    .line 1102
    iget-object v3, v3, Lcom/google/android/material/internal/b;->b:Ljava/util/HashSet;

    .line 1103
    .line 1104
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1105
    .line 1106
    .line 1107
    check-cast v2, Lcom/google/android/material/chip/a;

    .line 1108
    .line 1109
    invoke-virtual {v2, v4}, Lcom/google/android/material/chip/a;->a(Ljava/util/Set;)V

    .line 1110
    .line 1111
    .line 1112
    :cond_e
    :goto_3
    invoke-virtual {v0, v6}, Lcom/bluegate/app/fragments/GatesFragment;->i(Z)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_4

    .line 1116
    :cond_f
    invoke-virtual {v0, v7}, Lcom/bluegate/app/fragments/GatesFragment;->i(Z)V

    .line 1117
    .line 1118
    .line 1119
    :goto_4
    iget-object v2, v0, Lcom/bluegate/app/fragments/GatesFragment;->F:Landroidx/appcompat/widget/SearchView;

    .line 1120
    .line 1121
    new-instance v3, Lcom/bluegate/app/fragments/Y;

    .line 1122
    .line 1123
    invoke-direct {v3, v0, v7}, Lcom/bluegate/app/fragments/Y;-><init>(Landroidx/fragment/app/E;I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v2, LE/d;

    .line 1130
    .line 1131
    const/16 v3, 0xc

    .line 1132
    .line 1133
    invoke-direct {v2, v3}, LE/d;-><init>(I)V

    .line 1134
    .line 1135
    .line 1136
    iput-object v2, v0, Lcom/bluegate/app/fragments/GatesFragment;->q:LE/d;

    .line 1137
    .line 1138
    iget-object v2, v0, Lcom/bluegate/app/fragments/GatesFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1139
    .line 1140
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    new-instance v3, Lcom/bluegate/app/fragments/GatesFragment$18;

    .line 1145
    .line 1146
    invoke-direct {v3, v0}, Lcom/bluegate/app/fragments/GatesFragment$18;-><init>(Lcom/bluegate/app/fragments/GatesFragment;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v2, v0, Lcom/bluegate/app/fragments/GatesFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 1153
    .line 1154
    new-instance v3, Lcom/bluegate/app/fragments/GatesFragment$19;

    .line 1155
    .line 1156
    invoke-direct {v3, v0}, Lcom/bluegate/app/fragments/GatesFragment$19;-><init>(Lcom/bluegate/app/fragments/GatesFragment;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lj1/W;)V

    .line 1160
    .line 1161
    .line 1162
    const v2, 0x7f0901ca

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    check-cast v1, Landroid/widget/ImageView;

    .line 1170
    .line 1171
    iput-object v1, v0, Lcom/bluegate/app/fragments/GatesFragment;->b:Landroid/widget/ImageView;

    .line 1172
    .line 1173
    iget-object v2, v0, Lcom/bluegate/app/fragments/GatesFragment;->k:Lcom/bluegate/shared/TranslationManager;

    .line 1174
    .line 1175
    const-string v3, "change_presentation"

    .line 1176
    .line 1177
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-static {v1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    const-string v2, "filterType"

    .line 1193
    .line 1194
    const-string v3, "listFilter"

    .line 1195
    .line 1196
    invoke-virtual {v1, v2, v3}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    iput-object v1, v0, Lcom/bluegate/app/fragments/GatesFragment;->c:Ljava/lang/String;

    .line 1201
    .line 1202
    iget-object v1, v0, Lcom/bluegate/app/fragments/GatesFragment;->b:Landroid/widget/ImageView;

    .line 1203
    .line 1204
    new-instance v4, Lcom/bluegate/app/fragments/t;

    .line 1205
    .line 1206
    const/4 v5, 0x4

    .line 1207
    invoke-direct {v4, v0, v5}, Lcom/bluegate/app/fragments/t;-><init>(Ljava/lang/Object;I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v1, v0, Lcom/bluegate/app/fragments/GatesFragment;->c:Ljava/lang/String;

    .line 1214
    .line 1215
    if-eqz v1, :cond_10

    .line 1216
    .line 1217
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    if-eqz v1, :cond_10

    .line 1222
    .line 1223
    iget-object v1, v0, Lcom/bluegate/app/fragments/GatesFragment;->b:Landroid/widget/ImageView;

    .line 1224
    .line 1225
    const v4, 0x7f0800c7

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_5

    .line 1232
    :cond_10
    iget-object v1, v0, Lcom/bluegate/app/fragments/GatesFragment;->b:Landroid/widget/ImageView;

    .line 1233
    .line 1234
    const v4, 0x7f0800c6

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1238
    .line 1239
    .line 1240
    :goto_5
    iget-object v1, v0, Lcom/bluegate/app/fragments/GatesFragment;->mAdapter:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 1241
    .line 1242
    if-eqz v1, :cond_11

    .line 1243
    .line 1244
    iget-object v4, v0, Lcom/bluegate/app/fragments/GatesFragment;->c:Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    invoke-virtual {v1, v4}, Lcom/bluegate/app/adapters/GatesAdapter;->switchGateType(I)V

    .line 1251
    .line 1252
    .line 1253
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    const-string v4, "userSavedSearchPhrase"

    .line 1258
    .line 1259
    if-eqz v1, :cond_12

    .line 1260
    .line 1261
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    if-eqz v1, :cond_12

    .line 1266
    .line 1267
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    if-nez v5, :cond_12

    .line 1272
    .line 1273
    iget-object v5, v0, Lcom/bluegate/app/fragments/GatesFragment;->F:Landroidx/appcompat/widget/SearchView;

    .line 1274
    .line 1275
    invoke-virtual {v5, v1, v6}, Landroidx/appcompat/widget/SearchView;->o(Ljava/lang/String;Z)V

    .line 1276
    .line 1277
    .line 1278
    :cond_12
    iget-object v1, v0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 1279
    .line 1280
    const-string v5, "Bluegate"

    .line 1281
    .line 1282
    invoke-virtual {v1, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1294
    .line 1295
    .line 1296
    new-instance v1, Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;

    .line 1297
    .line 1298
    iget-object v4, v0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 1299
    .line 1300
    invoke-direct {v1, v4}, Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;-><init>(Landroid/content/Context;)V

    .line 1301
    .line 1302
    .line 1303
    iput-object v1, v0, Lcom/bluegate/app/fragments/GatesFragment;->m:Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;

    .line 1304
    .line 1305
    new-instance v1, Lcom/bluegate/shared/implementations/PalSpNumOfVpDevices;

    .line 1306
    .line 1307
    iget-object v4, v0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 1308
    .line 1309
    invoke-direct {v1, v4}, Lcom/bluegate/shared/implementations/PalSpNumOfVpDevices;-><init>(Landroid/content/Context;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    iget-object v4, v0, Lcom/bluegate/app/fragments/GatesFragment;->p:Lcom/yahoo/squidb/data/h;

    .line 1317
    .line 1318
    invoke-virtual {v1, v4}, Lcom/yahoo/squidb/data/n;->registerDataChangedNotifier(Lcom/yahoo/squidb/data/e;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v1, v0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 1322
    .line 1323
    invoke-virtual {v1}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    invoke-interface {v1, v7}, Lcom/bluegate/app/interfaces/IPalFab;->setFabMode(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-static {v1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    const-string v4, "filterUploaded"

    .line 1339
    .line 1340
    invoke-virtual {v1, v4}, Lcom/bluegate/shared/Preferences;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    if-nez v1, :cond_13

    .line 1349
    .line 1350
    new-instance v1, Ljava/util/HashMap;

    .line 1351
    .line 1352
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    invoke-static {v4}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    invoke-virtual {v4, v2, v3}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    sget-object v3, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 1375
    .line 1376
    new-instance v4, Lcom/bluegate/app/fragments/GatesFragment$7;

    .line 1377
    .line 1378
    invoke-direct {v4, v0}, Lcom/bluegate/app/fragments/GatesFragment$7;-><init>(Lcom/bluegate/app/fragments/GatesFragment;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2, v3, v1, v4}, Lcom/bluegate/shared/ConnectionManager;->userUpdateUserDetails(Landroid/content/Context;Ljava/util/Map;Lcom/bluegate/shared/Response;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_13
    iget-object v1, v0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 1385
    .line 1386
    invoke-virtual {v1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-interface {v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->showSnackBarFromClosedFragment()V

    .line 1391
    .line 1392
    .line 1393
    iget-object v1, v0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 1394
    .line 1395
    invoke-virtual {v1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-interface {v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->getConnectionObservable()Landroidx/lifecycle/B;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    new-instance v3, Lcom/bluegate/app/fragments/T;

    .line 1408
    .line 1409
    const/4 v4, 0x3

    .line 1410
    invoke-direct {v3, v0, v4}, Lcom/bluegate/app/fragments/T;-><init>(Lcom/bluegate/app/fragments/GatesFragment;I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1414
    .line 1415
    .line 1416
    return-void

    .line 1417
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1418
    .line 1419
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    throw v1

    .line 1427
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1428
    .line 1429
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    throw v1

    .line 1437
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1438
    .line 1439
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    throw v1

    .line 1447
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1448
    .line 1449
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    throw v1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const v1, 0x3f333333    # 0.7f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 20
    .line 21
    const v1, 0x10a0001

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public presentLogs()V
    .locals 0

    return-void
.end method

.method public resetDataBase()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/n;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/n;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/n;->recreate()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->reloadDatabaseOperations(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 43
    .line 44
    const-class v2, Lcom/bluegate/app/activities/SplashActivity;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/E;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroidx/fragment/app/a;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/E;)Landroidx/fragment/app/a;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/bluegate/app/fragments/U;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v0, p0, v2}, Lcom/bluegate/app/fragments/U;-><init>(Lcom/bluegate/app/fragments/GatesFragment;I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, v1, Landroidx/fragment/app/o0;->g:Z

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput-boolean v2, v1, Landroidx/fragment/app/o0;->h:Z

    .line 81
    .line 82
    iget-object v3, v1, Landroidx/fragment/app/o0;->q:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v3, v1, Landroidx/fragment/app/o0;->q:Ljava/util/ArrayList;

    .line 92
    .line 93
    :cond_1
    iget-object v3, v1, Landroidx/fragment/app/o0;->q:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a;->e(Z)I

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "This transaction is already being added to the back stack"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    :goto_0
    return-void
.end method

.method public resetGatesAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment;->mAdapter:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bluegate/app/adapters/GatesAdapter;->resetAnimators()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
