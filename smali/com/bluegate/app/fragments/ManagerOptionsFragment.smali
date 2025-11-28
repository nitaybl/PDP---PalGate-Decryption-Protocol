.class public Lcom/bluegate/app/fragments/ManagerOptionsFragment;
.super Landroidx/fragment/app/E;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/fragments/ManagerOptionsFragment$RelayModes;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public a:Ljava/lang/String;

.field public b:Lcom/bluegate/shared/data/types/Device;

.field public final c:LJ6/a;

.field public d:Lcom/bluegate/app/activities/DeviceScanActivity;

.field public e:Lcom/bluegate/shared/TranslationManager;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/google/android/material/chip/ChipGroup;

.field public p:Lcom/google/android/material/chip/Chip;

.field public q:Lcom/google/android/material/chip/Chip;

.field public r:Lcom/google/android/material/chip/Chip;

.field public s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->c:LJ6/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0900f5

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0900f6

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0900f4

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput2Disabled()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput2LatchStatus()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return v3

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput2Disabled()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput2LatchStatus()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput2Disabled()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput2LatchStatus()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    return v1

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput1Disabled()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput1LatchStatus()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    return v3

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput1Disabled()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput1LatchStatus()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    return v2

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput1Disabled()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getOutput1LatchStatus()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    return v1

    .line 168
    :cond_5
    return v3
.end method

.method public final g(I)V
    .locals 4

    .line 1
    new-instance v0, LC2/j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC2/j;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 9
    .line 10
    const-string v2, "warning"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, LC2/j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lh/c;

    .line 19
    .line 20
    iput-object v1, v2, Lh/c;->d:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 23
    .line 24
    const-string v3, "lock_output_msg"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v2, Lh/c;->f:Ljava/lang/CharSequence;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v2, Lh/c;->k:Z

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 36
    .line 37
    const-string v2, "ok"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/bluegate/app/fragments/ManagerOptionsFragment$2;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Lcom/bluegate/app/fragments/ManagerOptionsFragment$2;-><init>(Lcom/bluegate/app/fragments/ManagerOptionsFragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LC2/j;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 52
    .line 53
    const-string v1, "cancel"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lcom/bluegate/app/fragments/ManagerOptionsFragment$1;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/bluegate/app/fragments/ManagerOptionsFragment$1;-><init>(Lcom/bluegate/app/fragments/ManagerOptionsFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, LC2/j;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LC2/j;->a()Lh/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const v1, 0x7f0903b5

    .line 7
    .line 8
    .line 9
    const-string v2, "device"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq p1, v1, :cond_5

    .line 13
    .line 14
    const v1, 0x7f0904a0

    .line 15
    .line 16
    .line 17
    if-eq p1, v1, :cond_5

    .line 18
    .line 19
    const v1, 0x7f0902f5

    .line 20
    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const v1, 0x7f0903b4

    .line 27
    .line 28
    .line 29
    if-eq p1, v1, :cond_4

    .line 30
    .line 31
    const v1, 0x7f090270

    .line 32
    .line 33
    .line 34
    if-eq p1, v1, :cond_4

    .line 35
    .line 36
    const v1, 0x7f0902ed

    .line 37
    .line 38
    .line 39
    if-ne p1, v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    const v1, 0x7f090134

    .line 44
    .line 45
    .line 46
    if-eq p1, v1, :cond_2

    .line 47
    .line 48
    const v1, 0x7f0902eb

    .line 49
    .line 50
    .line 51
    if-ne p1, v1, :cond_6

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getName2()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getName1()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, " & "

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getName2()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getName1()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 105
    .line 106
    const-string v2, "warning"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 118
    .line 119
    const-string v5, "are_u_sure_device_delete"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " ("

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, ") ? "

    .line 146
    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 151
    .line 152
    const-string v4, "all_active_users_removed"

    .line 153
    .line 154
    invoke-virtual {p1, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v2, LC2/j;

    .line 166
    .line 167
    iget-object v4, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 168
    .line 169
    invoke-direct {v2, v4}, LC2/j;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Landroid/widget/LinearLayout;

    .line 173
    .line 174
    iget-object v5, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 175
    .line 176
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    .line 181
    const/4 v6, -0x1

    .line 182
    const/4 v7, -0x2

    .line 183
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    const/16 v5, 0x80

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 195
    .line 196
    .line 197
    const/16 v5, 0x32

    .line 198
    .line 199
    const/4 v8, 0x2

    .line 200
    invoke-virtual {v4, v5, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Landroid/widget/EditText;

    .line 204
    .line 205
    iget-object v8, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 206
    .line 207
    invoke-direct {v5, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iget-object v8, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 211
    .line 212
    const-string v9, "enter_device_sn"

    .line 213
    .line 214
    invoke-virtual {v8, v9}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 222
    .line 223
    invoke-direct {v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    iget-object v7, v2, LC2/j;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v7, Lh/c;

    .line 232
    .line 233
    iput-object v1, v7, Lh/c;->d:Ljava/lang/CharSequence;

    .line 234
    .line 235
    iput-object v4, v7, Lh/c;->p:Landroid/view/View;

    .line 236
    .line 237
    iput-object p1, v7, Lh/c;->f:Ljava/lang/CharSequence;

    .line 238
    .line 239
    iput-boolean v0, v7, Lh/c;->k:Z

    .line 240
    .line 241
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 242
    .line 243
    const-string v1, "delete_device"

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v1, Lcom/bluegate/app/fragments/ManagerOptionsFragment$4;

    .line 250
    .line 251
    invoke-direct {v1, p0}, Lcom/bluegate/app/fragments/ManagerOptionsFragment$4;-><init>(Lcom/bluegate/app/fragments/ManagerOptionsFragment;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, p1, v1}, LC2/j;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 258
    .line 259
    const-string v1, "cancel"

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v1, Lcom/bluegate/app/fragments/ManagerOptionsFragment$3;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, p1, v1}, LC2/j;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, LC2/j;->a()Lh/f;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v6}, Lh/f;->g(I)Landroid/widget/Button;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const v1, -0x777778

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 294
    .line 295
    const/16 v2, 0xb

    .line 296
    .line 297
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-array v2, v3, [Landroid/text/InputFilter;

    .line 301
    .line 302
    aput-object v1, v2, v0

    .line 303
    .line 304
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$5;

    .line 308
    .line 309
    invoke-direct {v0, p0, p1}, Lcom/bluegate/app/fragments/ManagerOptionsFragment$5;-><init>(Lcom/bluegate/app/fragments/ManagerOptionsFragment;Landroid/widget/Button;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_4
    :goto_1
    new-instance p1, Lcom/bluegate/app/fragments/HistoryFragment;

    .line 317
    .line 318
    invoke-direct {p1}, Lcom/bluegate/app/fragments/HistoryFragment;-><init>()V

    .line 319
    .line 320
    .line 321
    new-instance v0, Landroid/os/Bundle;

    .line 322
    .line 323
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 327
    .line 328
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroidx/fragment/app/E;->setArguments(Landroid/os/Bundle;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v1, "HistoryFragment"

    .line 341
    .line 342
    invoke-interface {v0, p1, v3, v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_5
    :goto_2
    new-instance p1, Lcom/bluegate/app/fragments/UsersFragment;

    .line 347
    .line 348
    invoke-direct {p1}, Lcom/bluegate/app/fragments/UsersFragment;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v0, Landroid/os/Bundle;

    .line 352
    .line 353
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 357
    .line 358
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 359
    .line 360
    .line 361
    const-string v1, "userName"

    .line 362
    .line 363
    iget-object v2, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroidx/fragment/app/E;->setArguments(Landroid/os/Bundle;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v1, "UsersFragment"

    .line 378
    .line 379
    invoke-interface {v0, p1, v3, v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_6
    :goto_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c005c

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->c:LJ6/a;

    .line 5
    .line 6
    iget-boolean v0, v0, LJ6/a;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->c:LJ6/a;

    .line 11
    .line 12
    invoke-virtual {v0}, LJ6/a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    :cond_2
    iput-object v1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/E;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 26
    .line 27
    iput-object v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 28
    .line 29
    invoke-virtual {v7}, Lcom/bluegate/app/activities/DeviceScanActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iput-object v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 34
    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const-string v8, "device"

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lcom/bluegate/shared/data/types/Device;

    .line 48
    .line 49
    iput-object v8, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 50
    .line 51
    const-string v8, "userName"

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iput-object v8, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v8, "deviceId"

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput-object v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->f:Ljava/lang/String;

    .line 66
    .line 67
    :cond_1
    const v7, 0x7f0904a0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->h:Landroid/widget/TextView;

    .line 77
    .line 78
    const v7, 0x7f0903b5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->i:Landroid/widget/ImageView;

    .line 88
    .line 89
    const v7, 0x7f0902f5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->v:Landroid/widget/ImageView;

    .line 99
    .line 100
    const v7, 0x7f090270

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->j:Landroid/widget/TextView;

    .line 110
    .line 111
    const v7, 0x7f0903b4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->k:Landroid/widget/ImageView;

    .line 121
    .line 122
    const v7, 0x7f0902ed

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Landroid/widget/ImageView;

    .line 130
    .line 131
    iput-object v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->w:Landroid/widget/ImageView;

    .line 132
    .line 133
    const v7, 0x7f090134

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->l:Landroid/widget/TextView;

    .line 143
    .line 144
    const v7, 0x7f0902eb

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Landroid/widget/ImageView;

    .line 152
    .line 153
    iput-object v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->x:Landroid/widget/ImageView;

    .line 154
    .line 155
    const v7, 0x7f0904a8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->m:Landroid/widget/TextView;

    .line 165
    .line 166
    const v7, 0x7f0904a7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->n:Landroid/widget/TextView;

    .line 176
    .line 177
    const v7, 0x7f0900f6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lcom/google/android/material/chip/Chip;

    .line 185
    .line 186
    iput-object v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->p:Lcom/google/android/material/chip/Chip;

    .line 187
    .line 188
    const v7, 0x7f0900f4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lcom/google/android/material/chip/Chip;

    .line 196
    .line 197
    iput-object v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->q:Lcom/google/android/material/chip/Chip;

    .line 198
    .line 199
    const v7, 0x7f0900f5

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lcom/google/android/material/chip/Chip;

    .line 207
    .line 208
    iput-object v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->r:Lcom/google/android/material/chip/Chip;

    .line 209
    .line 210
    const v7, 0x7f0903a9

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Landroid/widget/TextView;

    .line 218
    .line 219
    iput-object v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->t:Landroid/widget/TextView;

    .line 220
    .line 221
    const v7, 0x7f0902f0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Landroid/widget/ImageView;

    .line 229
    .line 230
    iput-object v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->y:Landroid/widget/ImageView;

    .line 231
    .line 232
    const v7, 0x7f0902ef

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 240
    .line 241
    iput-object v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 242
    .line 243
    const v7, 0x7f0902f6

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iput-object v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->u:Landroid/view/View;

    .line 251
    .line 252
    const v7, 0x7f0902f1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 260
    .line 261
    iput-object v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262
    .line 263
    const v7, 0x7f0901f9

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Landroid/widget/TextView;

    .line 271
    .line 272
    iput-object v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->A:Landroid/widget/TextView;

    .line 273
    .line 274
    const v7, 0x7f0901f7

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 282
    .line 283
    iput-object v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 284
    .line 285
    iget-object v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->A:Landroid/widget/TextView;

    .line 286
    .line 287
    iget-object v8, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 288
    .line 289
    const-string v9, "wifi_connect"

    .line 290
    .line 291
    invoke-virtual {v8, v9}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    new-instance v7, Lcom/bluegate/app/implementations/PalToolbar;

    .line 299
    .line 300
    iget-object v8, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 301
    .line 302
    invoke-direct {v7, v8}, Lcom/bluegate/app/implementations/PalToolbar;-><init>(Lh/i;)V

    .line 303
    .line 304
    .line 305
    iget-object v8, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 306
    .line 307
    if-eqz v8, :cond_2

    .line 308
    .line 309
    iget-object v8, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 310
    .line 311
    const-string v9, "manager_options"

    .line 312
    .line 313
    invoke-virtual {v8, v9}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-interface {v7, v8}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v7, v5}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(I)V

    .line 321
    .line 322
    .line 323
    :cond_2
    iget-object v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 324
    .line 325
    invoke-virtual {v7}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-interface {v7, v4}, Lcom/bluegate/app/interfaces/IPalFab;->setFabMode(I)V

    .line 330
    .line 331
    .line 332
    const v7, 0x7f0903a8

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    .line 340
    .line 341
    iput-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->o:Lcom/google/android/material/chip/ChipGroup;

    .line 342
    .line 343
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, Lcom/bluegate/app/utils/Utils;->isNetworkBasedDeviceBySerial(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_5

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->f()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    iput v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->g:I

    .line 360
    .line 361
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->r:Lcom/google/android/material/chip/Chip;

    .line 362
    .line 363
    const v7, 0x7f12014a

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->q:Lcom/google/android/material/chip/Chip;

    .line 370
    .line 371
    const v7, 0x7f120149

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->p:Lcom/google/android/material/chip/Chip;

    .line 378
    .line 379
    const v7, 0x7f12014b

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->o:Lcom/google/android/material/chip/ChipGroup;

    .line 386
    .line 387
    iget v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->g:I

    .line 388
    .line 389
    iget-object v1, v1, Lcom/google/android/material/chip/ChipGroup;->h:Lcom/google/android/material/internal/b;

    .line 390
    .line 391
    iget-object v8, v1, Lcom/google/android/material/internal/b;->a:Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Lcom/google/android/material/internal/MaterialCheckable;

    .line 402
    .line 403
    if-nez v7, :cond_3

    .line 404
    .line 405
    goto :goto_0

    .line 406
    :cond_3
    invoke-virtual {v1, v7}, Lcom/google/android/material/internal/b;->a(Lcom/google/android/material/internal/MaterialCheckable;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_4

    .line 411
    .line 412
    iget-object v7, v1, Lcom/google/android/material/internal/b;->c:Lcom/google/android/material/internal/CheckableGroup$OnCheckedStateChangeListener;

    .line 413
    .line 414
    if-eqz v7, :cond_4

    .line 415
    .line 416
    new-instance v8, Ljava/util/HashSet;

    .line 417
    .line 418
    iget-object v1, v1, Lcom/google/android/material/internal/b;->b:Ljava/util/HashSet;

    .line 419
    .line 420
    invoke-direct {v8, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 421
    .line 422
    .line 423
    check-cast v7, Lcom/google/android/material/chip/a;

    .line 424
    .line 425
    invoke-virtual {v7, v8}, Lcom/google/android/material/chip/a;->a(Ljava/util/Set;)V

    .line 426
    .line 427
    .line 428
    :cond_4
    :goto_0
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->o:Lcom/google/android/material/chip/ChipGroup;

    .line 429
    .line 430
    new-instance v7, Lcom/bluegate/app/fragments/a;

    .line 431
    .line 432
    invoke-direct {v7, v0, v6}, Lcom/bluegate/app/fragments/a;-><init>(Landroidx/fragment/app/E;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v7}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedChangeListener(Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->t:Landroid/widget/TextView;

    .line 439
    .line 440
    iget-object v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 441
    .line 442
    const-string v8, "output_lock"

    .line 443
    .line 444
    invoke-virtual {v7, v8}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    goto :goto_1

    .line 452
    :cond_5
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 453
    .line 454
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    :goto_1
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->is4gBtBySerial(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_7

    .line 468
    .line 469
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->isBwBySerial(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-eqz v1, :cond_6

    .line 480
    .line 481
    goto :goto_2

    .line 482
    :cond_6
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 483
    .line 484
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_7
    :goto_2
    new-instance v1, Lcom/bluegate/app/fragments/t;

    .line 489
    .line 490
    invoke-direct {v1, v0, v3}, Lcom/bluegate/app/fragments/t;-><init>(Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    iget-object v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 494
    .line 495
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    .line 497
    .line 498
    iget-object v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->A:Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    :goto_3
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 504
    .line 505
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getValidUntil()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v7, ""

    .line 510
    .line 511
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    xor-int/2addr v1, v2

    .line 516
    if-eqz v1, :cond_8

    .line 517
    .line 518
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->n:Landroid/widget/TextView;

    .line 519
    .line 520
    iget-object v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 521
    .line 522
    invoke-virtual {v7}, Lcom/bluegate/shared/data/types/Device;->getValidUntil()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-static {v7}, Lcom/bluegate/app/utils/Utils;->getNumberOfDaysToDate(Ljava/lang/String;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v7

    .line 530
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->m:Landroid/widget/TextView;

    .line 538
    .line 539
    iget-object v7, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 540
    .line 541
    const-string v8, "valid_until"

    .line 542
    .line 543
    invoke-virtual {v7, v8}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_8
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->u:Landroid/view/View;

    .line 552
    .line 553
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 554
    .line 555
    .line 556
    :goto_4
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->h:Landroid/widget/TextView;

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->i:Landroid/widget/ImageView;

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->v:Landroid/widget/ImageView;

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->j:Landroid/widget/TextView;

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->k:Landroid/widget/ImageView;

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->w:Landroid/widget/ImageView;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->l:Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->x:Landroid/widget/ImageView;

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 597
    .line 598
    invoke-virtual {v1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 603
    .line 604
    iget-object v8, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->h:Landroid/widget/TextView;

    .line 605
    .line 606
    iget-object v9, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->i:Landroid/widget/ImageView;

    .line 607
    .line 608
    iget-object v10, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->v:Landroid/widget/ImageView;

    .line 609
    .line 610
    iget-object v11, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->j:Landroid/widget/TextView;

    .line 611
    .line 612
    iget-object v12, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->k:Landroid/widget/ImageView;

    .line 613
    .line 614
    iget-object v13, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->w:Landroid/widget/ImageView;

    .line 615
    .line 616
    iget-object v14, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->l:Landroid/widget/TextView;

    .line 617
    .line 618
    iget-object v15, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->x:Landroid/widget/ImageView;

    .line 619
    .line 620
    iget-object v3, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->t:Landroid/widget/TextView;

    .line 621
    .line 622
    iget-object v6, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->y:Landroid/widget/ImageView;

    .line 623
    .line 624
    iget-object v5, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->r:Lcom/google/android/material/chip/Chip;

    .line 625
    .line 626
    iget-object v2, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->q:Lcom/google/android/material/chip/Chip;

    .line 627
    .line 628
    iget-object v4, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->p:Lcom/google/android/material/chip/Chip;

    .line 629
    .line 630
    move-object/from16 p1, v1

    .line 631
    .line 632
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 633
    .line 634
    const/16 v0, 0xe

    .line 635
    .line 636
    new-array v0, v0, [Landroid/view/View;

    .line 637
    .line 638
    const/16 v16, 0x0

    .line 639
    .line 640
    aput-object v8, v0, v16

    .line 641
    .line 642
    const/4 v8, 0x1

    .line 643
    aput-object v9, v0, v8

    .line 644
    .line 645
    const/4 v8, 0x2

    .line 646
    aput-object v10, v0, v8

    .line 647
    .line 648
    const/4 v8, 0x3

    .line 649
    aput-object v11, v0, v8

    .line 650
    .line 651
    const/4 v8, 0x4

    .line 652
    aput-object v12, v0, v8

    .line 653
    .line 654
    const/4 v8, 0x5

    .line 655
    aput-object v13, v0, v8

    .line 656
    .line 657
    const/4 v8, 0x6

    .line 658
    aput-object v14, v0, v8

    .line 659
    .line 660
    const/4 v8, 0x7

    .line 661
    aput-object v15, v0, v8

    .line 662
    .line 663
    const/16 v8, 0x8

    .line 664
    .line 665
    aput-object v3, v0, v8

    .line 666
    .line 667
    const/16 v3, 0x9

    .line 668
    .line 669
    aput-object v6, v0, v3

    .line 670
    .line 671
    const/16 v3, 0xa

    .line 672
    .line 673
    aput-object v5, v0, v3

    .line 674
    .line 675
    const/16 v3, 0xb

    .line 676
    .line 677
    aput-object v2, v0, v3

    .line 678
    .line 679
    const/16 v2, 0xc

    .line 680
    .line 681
    aput-object v4, v0, v2

    .line 682
    .line 683
    const/16 v2, 0xd

    .line 684
    .line 685
    aput-object v1, v0, v2

    .line 686
    .line 687
    move-object/from16 v1, p1

    .line 688
    .line 689
    invoke-interface {v1, v7, v0}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->onConnectivityChangeViewHandle(Ljava/lang/Boolean;[Landroid/view/View;)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v0, p0

    .line 693
    .line 694
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 695
    .line 696
    invoke-virtual {v1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-interface {v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->getConnectionObservable()Landroidx/lifecycle/B;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    new-instance v3, Lcom/bluegate/app/fragments/m;

    .line 709
    .line 710
    const/16 v4, 0x8

    .line 711
    .line 712
    invoke-direct {v3, v0, v4}, Lcom/bluegate/app/fragments/m;-><init>(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->h:Landroid/widget/TextView;

    .line 719
    .line 720
    iget-object v2, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 721
    .line 722
    const-string v3, "users"

    .line 723
    .line 724
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->j:Landroid/widget/TextView;

    .line 732
    .line 733
    iget-object v2, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 734
    .line 735
    const-string v3, "history"

    .line 736
    .line 737
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->l:Landroid/widget/TextView;

    .line 745
    .line 746
    iget-object v2, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 747
    .line 748
    const-string v3, "delete_device"

    .line 749
    .line 750
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 758
    .line 759
    invoke-virtual {v1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-interface {v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->showSnackBarFromClosedFragment()V

    .line 764
    .line 765
    .line 766
    return-void
.end method
