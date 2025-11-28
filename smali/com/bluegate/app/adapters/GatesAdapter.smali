.class public Lcom/bluegate/app/adapters/GatesAdapter;
.super Lj1/M;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lcom/bluegate/app/adapters/SwipeAndDragHelper$ActionCompletionContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/adapters/GatesAdapter$Listener;,
        Lcom/bluegate/app/adapters/GatesAdapter$GatesListAnimatingViewHolder;,
        Lcom/bluegate/app/adapters/GatesAdapter$GatesTileAnimatingViewHolder;,
        Lcom/bluegate/app/adapters/GatesAdapter$GatesTileBasicViewHolder;,
        Lcom/bluegate/app/adapters/GatesAdapter$GatesListBasicViewHolder;,
        Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;,
        Lcom/bluegate/app/adapters/GatesAdapter$GateViewType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj1/M;",
        "Landroid/widget/Filterable;",
        "Lcom/bluegate/app/adapters/SwipeAndDragHelper$ActionCompletionContract;"
    }
.end annotation


# instance fields
.field public final d:Z

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public g:Lcom/bluegate/app/adapters/GatesAdapter$Listener;

.field public final h:Ljava/util/ArrayList;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public final m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj1/M;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bluegate/app/adapters/GatesAdapter;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bluegate/app/adapters/GatesAdapter;->i:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bluegate/app/adapters/GatesAdapter;->j:Z

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/bluegate/app/adapters/GatesAdapter;->l:I

    .line 14
    .line 15
    const-string v1, "GatesAdapter"

    .line 16
    .line 17
    new-array v2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bluegate/app/adapters/GatesAdapter;->m:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bluegate/app/adapters/GatesAdapter;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "mPalGateDevices:%s"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "mPalGateDevices is null"

    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bluegate/app/adapters/GatesAdapter;->h:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-boolean p2, p0, Lcom/bluegate/app/adapters/GatesAdapter;->d:Z

    .line 61
    .line 62
    return-void
.end method

.method public static a(Lcom/bluegate/app/adapters/GatesAdapter;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bluegate/app/adapters/GatesAdapter;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bluegate/app/adapters/GatesAdapter$2;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/bluegate/app/adapters/GatesAdapter$2;-><init>(Lcom/bluegate/app/adapters/GatesAdapter;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/ViewPropertyAnimator;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/bluegate/app/adapters/GatesAdapter;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const p0, 0x3f666666    # 0.9f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-wide/16 p1, 0x1f4

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bluegate/app/adapters/GatesAdapter;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget v2, p0, Lcom/bluegate/app/adapters/GatesAdapter;->l:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bluegate/shared/db/DataBaseManager;->getDevicesOrderedByIndex(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bluegate/app/adapters/GatesAdapter;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/bluegate/app/adapters/GatesAdapter;->j:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bluegate/app/adapters/GatesAdapter;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bluegate/app/adapters/GatesAdapter;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDisplayName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lcom/bluegate/app/adapters/GatesAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bluegate/app/adapters/GatesAdapter$1;-><init>(Lcom/bluegate/app/adapters/GatesAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/adapters/GatesAdapter;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bluegate/app/adapters/GatesAdapter;->b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getItemViewType(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/adapters/GatesAdapter;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bluegate/app/adapters/GatesAdapter;->b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1e

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 21
    .line 22
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/bluegate/shared/db/DataBaseManager;->convertBlueGateDeviceToDevice(Lcom/bluegate/shared/data/types/BlueGateDevice;)Lcom/bluegate/shared/data/types/Device;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, p0, Lcom/bluegate/app/adapters/GatesAdapter;->f:I

    .line 31
    .line 32
    if-eqz v2, :cond_10

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v2, v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->deviceSupportsBt(Lcom/bluegate/shared/data/types/Device;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isInRange()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->is4gBtDevice(Lcom/bluegate/shared/data/types/Device;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v3, 0x11

    .line 60
    .line 61
    const/16 v4, 0x10

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getLocalOnly()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isInRange()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    :cond_2
    :goto_0
    move v1, v4

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    move v1, v3

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isInRange()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    iget-boolean p1, p0, Lcom/bluegate/app/adapters/GatesAdapter;->i:Z

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->is3gGateBySerial(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v5, 0x3

    .line 115
    const/4 v6, 0x2

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    iget-boolean p1, p0, Lcom/bluegate/app/adapters/GatesAdapter;->i:Z

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    :goto_1
    move v1, v6

    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_6
    move v1, v5

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_7
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->isLprBySerial(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    iget-boolean p1, p0, Lcom/bluegate/app/adapters/GatesAdapter;->i:Z

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    const/16 p1, 0x8

    .line 143
    .line 144
    :goto_2
    move v1, p1

    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_8
    const/16 p1, 0x9

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->isVpBySerial(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_c

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    iget-boolean p1, p0, Lcom/bluegate/app/adapters/GatesAdapter;->i:Z

    .line 171
    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    iget-boolean p1, p0, Lcom/bluegate/app/adapters/GatesAdapter;->i:Z

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    const/16 p1, 0xc

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    const/16 p1, 0xd

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_c
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->isBwBySerial(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_10

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getLocalOnly()Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isInRange()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_3

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_d
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isInRange()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_f

    .line 226
    .line 227
    iget-boolean p1, p0, Lcom/bluegate/app/adapters/GatesAdapter;->i:Z

    .line 228
    .line 229
    if-eqz p1, :cond_e

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_e
    const/16 p1, 0x15

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_f
    :goto_3
    const/16 p1, 0x14

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_10
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->deviceSupportsBt(Lcom/bluegate/shared/data/types/Device;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_12

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isInRange()Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_11

    .line 253
    .line 254
    const/4 p1, 0x5

    .line 255
    goto :goto_2

    .line 256
    :cond_11
    const/4 p1, 0x4

    .line 257
    goto :goto_2

    .line 258
    :cond_12
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->is4gBtDevice(Lcom/bluegate/shared/data/types/Device;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/16 v3, 0x13

    .line 263
    .line 264
    const/16 v4, 0x12

    .line 265
    .line 266
    if-eqz v2, :cond_14

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getLocalOnly()Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_13

    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isInRange()Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_3

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_13
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isInRange()Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_2

    .line 299
    .line 300
    iget-boolean p1, p0, Lcom/bluegate/app/adapters/GatesAdapter;->i:Z

    .line 301
    .line 302
    if-eqz p1, :cond_3

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->is3gGateBySerial(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const/4 v5, 0x7

    .line 315
    const/4 v6, 0x6

    .line 316
    if-eqz v2, :cond_15

    .line 317
    .line 318
    iget-boolean p1, p0, Lcom/bluegate/app/adapters/GatesAdapter;->i:Z

    .line 319
    .line 320
    if-eqz p1, :cond_6

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_15
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->isLprBySerial(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_17

    .line 333
    .line 334
    iget-boolean p1, p0, Lcom/bluegate/app/adapters/GatesAdapter;->i:Z

    .line 335
    .line 336
    if-eqz p1, :cond_16

    .line 337
    .line 338
    const/16 p1, 0xa

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_16
    const/16 p1, 0xb

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_17
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->isVpBySerial(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_1a

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_18

    .line 365
    .line 366
    iget-boolean p1, p0, Lcom/bluegate/app/adapters/GatesAdapter;->i:Z

    .line 367
    .line 368
    if-eqz p1, :cond_6

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_18
    iget-boolean p1, p0, Lcom/bluegate/app/adapters/GatesAdapter;->i:Z

    .line 373
    .line 374
    if-eqz p1, :cond_19

    .line 375
    .line 376
    const/16 p1, 0xe

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_19
    const/16 p1, 0xf

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_1a
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->isBwBySerial(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_1e

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getLocalOnly()Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1b

    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isInRange()Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_3

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_1b
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isInRange()Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-nez p1, :cond_1d

    .line 425
    .line 426
    iget-boolean p1, p0, Lcom/bluegate/app/adapters/GatesAdapter;->i:Z

    .line 427
    .line 428
    if-eqz p1, :cond_1c

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_1c
    const/16 p1, 0x17

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_1d
    :goto_4
    const/16 p1, 0x16

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_1e
    :goto_5
    return v1
.end method

.method public loadGates()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/adapters/GatesAdapter;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "loadGates: calling notifyDataSetChanged"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lj1/M;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onBindViewHolder(Lj1/h0;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/adapters/GatesAdapter;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bluegate/app/adapters/GatesAdapter;->b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->setAccessibility(Lcom/bluegate/shared/data/types/BlueGateDevice;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->o(Lcom/bluegate/shared/data/types/BlueGateDevice;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/bluegate/app/adapters/b;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lcom/bluegate/app/adapters/b;-><init>(Lcom/bluegate/app/adapters/GatesAdapter;Lj1/h0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->G:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lj1/h0;
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "onCreateViewHolder - viewType is: %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx8/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0c00c3

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0c00c4

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0c0071

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    packed-switch p2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/bluegate/app/adapters/GatesAdapter$GatesListBasicViewHolder;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Lcom/bluegate/app/adapters/GatesAdapter$GatesListBasicViewHolder;-><init>(Lcom/bluegate/app/adapters/GatesAdapter;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/bluegate/app/adapters/GatesAdapter$GatesTileBasicViewHolder;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lcom/bluegate/app/adapters/GatesAdapter$GatesTileBasicViewHolder;-><init>(Lcom/bluegate/app/adapters/GatesAdapter;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lcom/bluegate/app/adapters/GatesAdapter$GatesTileAnimatingViewHolder;

    .line 76
    .line 77
    invoke-direct {p2, p0, p1}, Lcom/bluegate/app/adapters/GatesAdapter$GatesTileBasicViewHolder;-><init>(Lcom/bluegate/app/adapters/GatesAdapter;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const v0, 0x7f0c0074

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Lcom/bluegate/app/adapters/GatesAdapter$GatesListAnimatingViewHolder;

    .line 97
    .line 98
    invoke-direct {p2, p0, p1}, Lcom/bluegate/app/adapters/GatesAdapter$GatesListAnimatingViewHolder;-><init>(Lcom/bluegate/app/adapters/GatesAdapter;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lcom/bluegate/app/adapters/GatesAdapter$GatesTileAnimatingViewHolder;

    .line 115
    .line 116
    invoke-direct {p2, p0, p1}, Lcom/bluegate/app/adapters/GatesAdapter$GatesTileBasicViewHolder;-><init>(Lcom/bluegate/app/adapters/GatesAdapter;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Lcom/bluegate/app/adapters/GatesAdapter$GatesTileBasicViewHolder;

    .line 133
    .line 134
    invoke-direct {p2, p0, p1}, Lcom/bluegate/app/adapters/GatesAdapter$GatesTileBasicViewHolder;-><init>(Lcom/bluegate/app/adapters/GatesAdapter;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Lcom/bluegate/app/adapters/GatesAdapter$GatesListAnimatingViewHolder;

    .line 151
    .line 152
    invoke-direct {p2, p0, p1}, Lcom/bluegate/app/adapters/GatesAdapter$GatesListAnimatingViewHolder;-><init>(Lcom/bluegate/app/adapters/GatesAdapter;Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    return-object p2

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onIndexChanged(Landroid/view/View;II)V
    .locals 4

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/adapters/GatesAdapter;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    filled-new-array {v0, p2, p3}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "Moving gate %s from index %s to index %s"

    .line 29
    .line 30
    invoke-static {p3, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "PersistentDeviceIndex"

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move p2, p3

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/bluegate/app/adapters/GatesAdapter;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge p2, v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bluegate/app/adapters/GatesAdapter;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getGateIndex()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "Gate %s index didn\'t change, skipping..."

    .line 84
    .line 85
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setGateIndex(Ljava/lang/Integer;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "Saving gate %s to shared preferences"

    .line 105
    .line 106
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    :try_start_0
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2, v0}, Lcom/yahoo/squidb/data/n;->update(Ln6/h;Lcom/yahoo/squidb/data/q;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    const-string v0, "Caught Exception while trying to save to DB - perhaps no change?"

    .line 138
    .line 139
    new-array v1, p3, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iget-object p1, p0, Lcom/bluegate/app/adapters/GatesAdapter;->g:Lcom/bluegate/app/adapters/GatesAdapter$Listener;

    .line 148
    .line 149
    const/4 p2, 0x1

    .line 150
    invoke-interface {p1, p2}, Lcom/bluegate/app/adapters/GatesAdapter$Listener;->setDataChangedNotificationsEnabled(Z)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public onViewMoved(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/adapters/GatesAdapter;->g:Lcom/bluegate/app/adapters/GatesAdapter$Listener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/bluegate/app/adapters/GatesAdapter$Listener;->setDataChangedNotificationsEnabled(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Moved from position "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " to position "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bluegate/app/adapters/GatesAdapter;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lj1/M;->notifyItemMoved(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onViewSwiped(I)V
    .locals 0

    return-void
.end method

.method public resetAnimators()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/adapters/GatesAdapter;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public setListener(Lcom/bluegate/app/adapters/GatesAdapter$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/adapters/GatesAdapter;->g:Lcom/bluegate/app/adapters/GatesAdapter$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public setNetworkOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bluegate/app/adapters/GatesAdapter;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPredefinedFilter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/app/adapters/GatesAdapter;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public switchGateType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/app/adapters/GatesAdapter;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lj1/M;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
