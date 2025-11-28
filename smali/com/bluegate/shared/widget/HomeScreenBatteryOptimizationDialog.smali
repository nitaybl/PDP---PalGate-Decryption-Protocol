.class public Lcom/bluegate/shared/widget/HomeScreenBatteryOptimizationDialog;
.super Lh/i;
.source "SourceFile"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/bluegate/shared/widget/HomeScreenBatteryOptimizationDialog;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lcom/bluegate/shared/widget/HomeScreenBatteryOptimizationDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/widget/HomeScreenBatteryOptimizationDialog;->lambda$onCreate$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/bluegate/shared/widget/HomeScreenBatteryOptimizationDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/widget/HomeScreenBatteryOptimizationDialog;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/bluegate/shared/widget/HomeScreenBatteryOptimizationDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/widget/HomeScreenBatteryOptimizationDialog;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bluegate/shared/widget/HomeScreenBatteryOptimizationDialog;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bluegate/shared/widget/HomeScreenBatteryOptimizationDialog;->changeBatteryOptimization(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public changeBatteryOptimization(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.category.DEFAULT"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "package:"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public changeMargin(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/J;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bluegate/shared/R$layout;->dialog_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh/i;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bluegate/shared/widget/HomeScreenBatteryOptimizationDialog;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/bluegate/shared/widget/HomeScreenBatteryOptimizationDialog;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    sget v1, Lcom/bluegate/shared/R$drawable;->ic_baseline_battery_alert_24:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lv3/W5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/bluegate/shared/R$id;->title_dialog_layout_tv:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    sget v2, Lcom/bluegate/shared/R$id;->dialog_layout_tv:I

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    sget v3, Lcom/bluegate/shared/R$id;->layout_image_iv:I

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v4, Lcom/bluegate/shared/R$id;->image_close_iv:I

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v5, Lcom/bluegate/shared/R$id;->dialog_layout_ok:I

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroid/widget/Button;

    .line 62
    .line 63
    sget v6, Lcom/bluegate/shared/R$id;->dialog_layout_cancel:I

    .line 64
    .line 65
    invoke-virtual {p0, v6}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroid/widget/Button;

    .line 70
    .line 71
    const/high16 v7, 0x41700000    # 15.0f

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    const/16 v7, 0x8

    .line 85
    .line 86
    invoke-static {v7}, Lcom/bluegate/shared/SharedUtils;->pxToDp(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v7}, Lcom/bluegate/shared/SharedUtils;->pxToDp(I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-static {v7}, Lcom/bluegate/shared/SharedUtils;->pxToDp(I)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const/16 v12, 0xc

    .line 99
    .line 100
    invoke-static {v12}, Lcom/bluegate/shared/SharedUtils;->pxToDp(I)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual {v2, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    const-string v9, "battery_optimization_title"

    .line 108
    .line 109
    invoke-virtual {p1, v9}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const-string v9, "battery_optimization_msg_widget_widget"

    .line 117
    .line 118
    invoke-virtual {p1, v9}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Lcom/bluegate/shared/SharedUtils;->pxToDp(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v7}, Lcom/bluegate/shared/SharedUtils;->pxToDp(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p0, v0, v8, v3, v8}, Lcom/bluegate/shared/widget/HomeScreenBatteryOptimizationDialog;->changeMargin(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/widget/LinearLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const/16 v3, 0x11

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lcom/bluegate/shared/widget/a;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-direct {v0, p0, v1}, Lcom/bluegate/shared/widget/a;-><init>(Lcom/bluegate/shared/widget/HomeScreenBatteryOptimizationDialog;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "battery_optimization_positive"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x41400000    # 12.0f

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lcom/bluegate/shared/widget/a;

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    invoke-direct {v1, p0, v2}, Lcom/bluegate/shared/widget/a;-><init>(Lcom/bluegate/shared/widget/HomeScreenBatteryOptimizationDialog;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "battery_optimization_negative"

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lcom/bluegate/shared/widget/a;

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    invoke-direct {p1, p0, v0}, Lcom/bluegate/shared/widget/a;-><init>(Lcom/bluegate/shared/widget/HomeScreenBatteryOptimizationDialog;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/J;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lh/i;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
