.class Lcom/bluegate/app/fragments/LprInviteUserFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bluegate/app/fragments/LprInviteUserFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/LprInviteUserFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/LprInviteUserFragment$1;->b:Lcom/bluegate/app/fragments/LprInviteUserFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/fragments/LprInviteUserFragment$1;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    const-string v1, "user"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bluegate/app/fragments/LprInviteUserFragment$1;->b:Lcom/bluegate/app/fragments/LprInviteUserFragment;

    .line 6
    .line 7
    new-instance v3, Lokhttp3/b;

    .line 8
    .line 9
    invoke-direct {v3}, Lokhttp3/b;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, LA/i;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct {v4, v5}, LA/i;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lcom/bluegate/app/fragments/LprInviteUserFragment$1;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v5}, LA/i;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, LA/i;->d()LD7/A;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    invoke-virtual {v3, v4}, Lokhttp3/b;->a(LD7/A;)Lokhttp3/Call;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LI7/i;

    .line 32
    .line 33
    invoke-virtual {v3}, LI7/i;->e()LD7/F;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v2, Lcom/bluegate/app/fragments/LprInviteUserFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 44
    .line 45
    invoke-static {v5}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v0}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v1, v5}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    const-string v4, "operation_failed"

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, LD7/F;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    :try_start_1
    iget-object v3, v3, LD7/F;->g:LD7/I;

    .line 77
    .line 78
    invoke-virtual {v3}, LD7/I;->c()Lokio/BufferedSource;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v6, v2, Lcom/bluegate/app/fragments/LprInviteUserFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    new-instance v7, Lcom/bluegate/app/fragments/LprInviteUserFragment$1$1;

    .line 95
    .line 96
    invoke-direct {v7, p0, v3}, Lcom/bluegate/app/fragments/LprInviteUserFragment$1$1;-><init>(Lcom/bluegate/app/fragments/LprInviteUserFragment$1;Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catch_1
    move-exception v3

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v7, "Encountered an error while trying to download LPR picture. Details: "

    .line 107
    .line 108
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/4 v7, 0x0

    .line 123
    new-array v7, v7, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v6, v7}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v2, Lcom/bluegate/app/fragments/LprInviteUserFragment;->b:Landroid/widget/ProgressBar;

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v2, Lcom/bluegate/app/fragments/LprInviteUserFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, v2, Lcom/bluegate/app/fragments/LprInviteUserFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 140
    .line 141
    invoke-virtual {v6, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v6, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 146
    .line 147
    invoke-interface {v5, v4, v6}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v2, v2, Lcom/bluegate/app/fragments/LprInviteUserFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v0}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_0
    if-eqz v3, :cond_1

    .line 176
    .line 177
    invoke-virtual {v3}, LD7/F;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_1

    .line 182
    .line 183
    iget-object v0, v2, Lcom/bluegate/app/fragments/LprInviteUserFragment;->b:Landroid/widget/ProgressBar;

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, Lcom/bluegate/app/fragments/LprInviteUserFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, v2, Lcom/bluegate/app/fragments/LprInviteUserFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 195
    .line 196
    invoke-virtual {v1, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 201
    .line 202
    invoke-interface {v0, v1, v2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 203
    .line 204
    .line 205
    :cond_1
    :goto_1
    return-void
.end method
