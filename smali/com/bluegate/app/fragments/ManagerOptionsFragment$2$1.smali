.class Lcom/bluegate/app/fragments/ManagerOptionsFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/ManagerOptionsFragment$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/bluegate/app/fragments/ManagerOptionsFragment$2;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/ManagerOptionsFragment$2;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$2$1;->e:Lcom/bluegate/app/fragments/ManagerOptionsFragment$2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$2$1;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$2$1;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$2$1;->c:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$2$1;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$2$1;->e:Lcom/bluegate/app/fragments/ManagerOptionsFragment$2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$2;->b:Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->hidePleaseWaitDialog()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$2;->b:Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->o:Lcom/google/android/material/chip/ChipGroup;

    .line 17
    .line 18
    iget v2, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->g:I

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/material/chip/ChipGroup;->h:Lcom/google/android/material/internal/b;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/google/android/material/internal/b;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/material/internal/MaterialCheckable;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/b;->a(Lcom/google/android/material/internal/MaterialCheckable;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/material/internal/b;->c:Lcom/google/android/material/internal/CheckableGroup$OnCheckedStateChangeListener;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v3, Ljava/util/HashSet;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/material/internal/b;->b:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Lcom/google/android/material/chip/a;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/a;->a(Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->handleSimpleResException(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 76
    .line 77
    invoke-interface {v1, p1, v0}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$2$1;->e:Lcom/bluegate/app/fragments/ManagerOptionsFragment$2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$2;->b:Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->hidePleaseWaitDialog()V

    .line 12
    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lcom/bluegate/shared/data/types/responses/OpenGateRes;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$2;->b:Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->isConfirmed()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$2$1;->a:Z

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/data/types/Device;->setOutput2Disabled(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$2$1;->b:Z

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/data/types/Device;->setOutput2LatchStatus(Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$2$1;->c:Z

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/data/types/Device;->setOutput1Disabled(Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$2$1;->d:Z

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/data/types/Device;->setOutput1LatchStatus(Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v2}, Lcom/bluegate/shared/db/DataBaseManager;->gateUpdater(Lcom/bluegate/shared/data/types/Device;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->updatePalWidget()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->f()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->g:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->o:Lcom/google/android/material/chip/ChipGroup;

    .line 108
    .line 109
    iget v2, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->g:I

    .line 110
    .line 111
    iget-object v1, v1, Lcom/google/android/material/chip/ChipGroup;->h:Lcom/google/android/material/internal/b;

    .line 112
    .line 113
    iget-object v3, v1, Lcom/google/android/material/internal/b;->a:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/google/android/material/internal/MaterialCheckable;

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/b;->a(Lcom/google/android/material/internal/MaterialCheckable;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    iget-object v2, v1, Lcom/google/android/material/internal/b;->c:Lcom/google/android/material/internal/CheckableGroup$OnCheckedStateChangeListener;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    new-instance v3, Ljava/util/HashSet;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/google/android/material/internal/b;->b:Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    check-cast v2, Lcom/google/android/material/chip/a;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lcom/google/android/material/chip/a;->a(Ljava/util/Set;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->handleSimpleResException(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v0, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 167
    .line 168
    invoke-interface {v1, p1, v0}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$2$1;->e:Lcom/bluegate/app/fragments/ManagerOptionsFragment$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$2;->b:Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->c:LJ6/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
