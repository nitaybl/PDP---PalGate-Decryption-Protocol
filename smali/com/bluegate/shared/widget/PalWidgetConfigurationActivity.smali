.class public Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field appWidgetId:I

.field dataModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bluegate/shared/widget/PalWidgetDataModel;",
            ">;"
        }
    .end annotation
.end field

.field mPowerManager:Landroid/os/PowerManager;

.field mTranslationManager:Lcom/bluegate/shared/TranslationManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;->lambda$onCreate$0(I)V

    return-void
.end method

.method public static synthetic b(Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;->lambda$onResume$1()V

    return-void
.end method

.method private initDb(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bluegate/shared/db/OpenHelperCreator;->getCreator()Lcom/bluegate/shared/db/OpenHelperCreator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity$1;-><init>(Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/bluegate/shared/db/OpenHelperCreator;->setCreator(Lcom/bluegate/shared/db/OpenHelperCreator;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$0(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;->showAppWidget(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onResume$1()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;->changeBatteryOptimization(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private showAppWidget(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;->appWidgetId:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const-string v2, "appWidgetId"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;->appWidgetId:I

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;->dataModels:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bluegate/shared/widget/PalWidgetDataModel;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bluegate/shared/widget/PalWidgetDataModel;->getGateDeviceId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/db/DataBaseManager;->gateNamesByDeviceId(Ljava/lang/String;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;->dataModels:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/bluegate/shared/widget/PalWidgetDataModel;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/bluegate/shared/widget/PalWidgetDataModel;->getGateDeviceId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;->dataModels:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/bluegate/shared/widget/PalWidgetDataModel;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/bluegate/shared/widget/PalWidgetDataModel;->getGateName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget v6, p0, Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;->appWidgetId:I

    .line 83
    .line 84
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/bluegate/shared/db/DataBaseManager;->saveWidgetIdToGate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;->dataModels:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/bluegate/shared/widget/PalWidgetDataModel;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bluegate/shared/widget/PalWidgetDataModel;->getGateDeviceId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    iget-object v3, p0, Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;->dataModels:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcom/bluegate/shared/widget/PalWidgetDataModel;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/bluegate/shared/widget/PalWidgetDataModel;->getGateName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;->dataModels:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/bluegate/shared/widget/PalWidgetDataModel;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bluegate/shared/widget/PalWidgetDataModel;->getGateName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {p0, p1}, Lcom/bluegate/shared/widget/PalWidget;->updateAppWidget(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;->appWidgetId:I

    .line 159
    .line 160
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const/4 v0, -0x1

    .line 164
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    iget p1, p0, Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;->appWidgetId:I

    .line 168
    .line 169
    invoke-static {p0, p1}, Lcom/bluegate/shared/widget/PalWidget;->updateAppWidget(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 173
    .line 174
    .line 175
    :cond_2
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
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bluegate/shared/R$layout;->widget_configuration_activity:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p0}, Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;->initDb(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/bluegate/shared/R$id;->widget_listview:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ListView;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/bluegate/shared/db/DataBaseManager;->getAvailableGatesForWidget()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;->dataModels:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;->dataModels:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v4, Lcom/bluegate/shared/widget/PalWidgetDataModel;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDisplayName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v4, v5, v2}, Lcom/bluegate/shared/widget/PalWidgetDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Lcom/bluegate/shared/widget/d;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/bluegate/shared/widget/d;-><init>(Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/bluegate/shared/widget/PalWidgetConfigAdapter;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;->dataModels:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v2, v3, v4, v1}, Lcom/bluegate/shared/widget/PalWidgetConfigAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bluegate/shared/widget/PalWidgetConfigListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;->dataModels:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/bluegate/shared/Preferences;->isUserRegistered()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    const-string p1, "no_devices"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const-string p1, "widget_user_not_registered"

    .line 119
    .line 120
    :goto_1
    invoke-virtual {v0, p1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 133
    .line 134
    .line 135
    :cond_2
    sget p1, Lcom/bluegate/shared/R$id;->widget_text_view:I

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/TextView;

    .line 142
    .line 143
    const-string v1, "widget_text"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "power"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/PowerManager;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;->mPowerManager:Landroid/os/PowerManager;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;->mPowerManager:Landroid/os/PowerManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget v0, Lcom/bluegate/shared/R$drawable;->ic_baseline_battery_alert_24:I

    .line 39
    .line 40
    invoke-static {p0, v0}, Lv3/W5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/bluegate/shared/R$color;->colorAccent:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Lu0/a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/bluegate/shared/CustomDialogBuilder;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/bluegate/shared/CustomDialogBuilder;-><init>(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 59
    .line 60
    const-string v3, "battery_optimization_title"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/CustomDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/bluegate/shared/CustomDialogBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 71
    .line 72
    const-string v4, "battery_optimization_msg_widget"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/CustomDialogBuilder;->setMsg(Ljava/lang/String;)Lcom/bluegate/shared/CustomDialogBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 83
    .line 84
    const-string v4, "battery_optimization_positive"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lcom/bluegate/shared/widget/f;

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    invoke-direct {v4, p0, v5}, Lcom/bluegate/shared/widget/f;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Lcom/bluegate/shared/CustomDialogBuilder;->setPositiveButton(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/bluegate/shared/CustomDialogBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/CustomDialogBuilder;->setCancelButton(Z)Lcom/bluegate/shared/CustomDialogBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/CustomDialogBuilder;->setCancelable(Z)Lcom/bluegate/shared/CustomDialogBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/bluegate/shared/widget/PalWidgetConfigurationActivity;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 110
    .line 111
    const-string v4, "battery_optimization_negative"

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-virtual {v2, v3, v4}, Lcom/bluegate/shared/CustomDialogBuilder;->setNegativeButton(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/bluegate/shared/CustomDialogBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v0}, Lcom/bluegate/shared/CustomDialogBuilder;->setImage(Landroid/graphics/drawable/Drawable;)Lcom/bluegate/shared/CustomDialogBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v2, 0xf

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/CustomDialogBuilder;->setMsgSize(Ljava/lang/Integer;)Lcom/bluegate/shared/CustomDialogBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/bluegate/shared/CustomDialogBuilder;->createCustomDialog()Lcom/bluegate/shared/CustomDialog;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/bluegate/shared/CustomDialog;->show()V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void
.end method
