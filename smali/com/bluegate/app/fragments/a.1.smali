.class public final synthetic Lcom/bluegate/app/fragments/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/bluegate/app/AddressViewHolder$Listener;
.implements Landroidx/camera/core/ImageAnalysis$Analyzer;
.implements Lcom/google/android/material/chip/ChipGroup$OnCheckedStateChangeListener;
.implements Lcom/google/android/material/chip/ChipGroup$OnCheckedChangeListener;
.implements Lcom/bluegate/app/utils/LottieDragIconView$EndDragListener;
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/E;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/E;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/a;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/a;->b:Landroidx/fragment/app/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/chip/ChipGroup;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/a;->b:Landroidx/fragment/app/E;

    .line 2
    .line 3
    check-cast p1, Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->o:Lcom/google/android/material/chip/ChipGroup;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v1, p1, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->g:I

    .line 16
    .line 17
    if-eq v1, p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p1, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 28
    .line 29
    const v1, 0x7f12014b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-virtual {p1, p2}, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->g(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p1, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 48
    .line 49
    const v1, 0x7f120149

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-virtual {p1, p2}, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->g(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p1, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 68
    .line 69
    const v1, 0x7f12014a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-virtual {p1, p2}, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->g(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    return-void
.end method

.method public analyze(Landroidx/camera/core/ImageProxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/a;->b:Landroidx/fragment/app/E;

    .line 2
    .line 3
    check-cast v0, Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->j:Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->detectFaces(Landroidx/camera/core/ImageProxy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/a;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bluegate/app/fragments/a;->b:Landroidx/fragment/app/E;

    .line 9
    .line 10
    check-cast v0, Lcom/bluegate/app/fragments/UsersFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "debounced %s"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 25
    .line 26
    new-instance v2, Lcom/bluegate/app/fragments/v;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    invoke-direct {v2, v0, v3, p1}, Lcom/bluegate/app/fragments/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/a;->b:Landroidx/fragment/app/E;

    .line 38
    .line 39
    check-cast v0, Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v1, "debounced %s"

    .line 45
    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 54
    .line 55
    new-instance v2, Lcom/bluegate/app/fragments/v;

    .line 56
    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    invoke-direct {v2, v0, v3, p1}, Lcom/bluegate/app/fragments/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/bluegate/app/fragments/a;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p1, LC2/A;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bluegate/app/fragments/a;->b:Landroidx/fragment/app/E;

    .line 11
    .line 12
    check-cast v0, Lcom/bluegate/app/fragments/AddNewUserFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, LC2/A;->c:Ljava/lang/Exception;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, LC2/A;->b:Landroid/net/Uri;

    .line 22
    .line 23
    :try_start_0
    iget-object v2, v0, Lcom/bluegate/app/fragments/AddNewUserFragment;->b:Lcom/bluegate/app/implementations/PalPhotoManager;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lcom/bluegate/app/interfaces/IPalProfilePhotoManager;->getThumbnail(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Lcom/bluegate/app/fragments/AddNewUserFragment;->g:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/bluegate/app/fragments/AddNewUserFragment;->b:Lcom/bluegate/app/implementations/PalPhotoManager;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Lcom/bluegate/app/interfaces/IPalProfilePhotoManager;->encodeImage(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v2, v0, Lcom/bluegate/app/fragments/AddNewUserFragment;->b:Lcom/bluegate/app/implementations/PalPhotoManager;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Lcom/bluegate/app/interfaces/IPalProfilePhotoManager;->saveImageToPreferences(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcom/bluegate/app/fragments/AddNewUserFragment;->b:Lcom/bluegate/app/implementations/PalPhotoManager;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/bluegate/app/fragments/AddNewUserFragment;->g:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-object v3, v0, Lcom/bluegate/app/fragments/AddNewUserFragment;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 47
    .line 48
    invoke-interface {p1, v2, v3}, Lcom/bluegate/app/interfaces/IPalProfilePhotoManager;->setUserImage(Landroid/graphics/Bitmap;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v1, v0, Lcom/bluegate/app/fragments/AddNewUserFragment;->f:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v0, Lcom/bluegate/app/fragments/AddNewUserFragment;->d:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "userId"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "user"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_0
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/app/fragments/a;->b:Landroidx/fragment/app/E;

    .line 85
    .line 86
    check-cast v0, Lcom/bluegate/app/fragments/SettingsFragment;

    .line 87
    .line 88
    check-cast p1, LC2/A;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LC2/A;->c:Ljava/lang/Exception;

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    iget-object p1, p1, LC2/A;->b:Landroid/net/Uri;

    .line 98
    .line 99
    :try_start_1
    iget-object v1, v0, Lcom/bluegate/app/fragments/SettingsFragment;->o:Lcom/bluegate/app/implementations/PalPhotoManager;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lcom/bluegate/app/implementations/PalPhotoManager;->getThumbnail(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, "userImage"

    .line 106
    .line 107
    const-string v2, "image/jpg"

    .line 108
    .line 109
    sget-object v3, LD7/w;->d:Ljava/util/regex/Pattern;

    .line 110
    .line 111
    invoke-static {v2}, Lv3/P;->b(Ljava/lang/String;)LD7/w;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, v0, Lcom/bluegate/app/fragments/SettingsFragment;->o:Lcom/bluegate/app/implementations/PalPhotoManager;

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Lcom/bluegate/app/implementations/PalPhotoManager;->bitmapToJpg(Landroid/graphics/Bitmap;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "content"

    .line 122
    .line 123
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    array-length v4, v3

    .line 127
    array-length v5, v3

    .line 128
    int-to-long v6, v5

    .line 129
    const/4 v5, 0x0

    .line 130
    int-to-long v8, v5

    .line 131
    int-to-long v10, v4

    .line 132
    invoke-static/range {v6 .. v11}, LE7/b;->c(JJJ)V

    .line 133
    .line 134
    .line 135
    new-instance v6, LD7/C;

    .line 136
    .line 137
    invoke-direct {v6, v2, v4, v3, v5}, LD7/C;-><init>(LD7/w;I[BI)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v6}, LD7/x;->a(Ljava/lang/String;LD7/D;)LD7/x;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 149
    .line 150
    new-instance v4, Lcom/bluegate/app/fragments/SettingsFragment$1;

    .line 151
    .line 152
    invoke-direct {v4, v0, p1}, Lcom/bluegate/app/fragments/SettingsFragment$1;-><init>(Lcom/bluegate/app/fragments/SettingsFragment;Landroid/graphics/Bitmap;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3, v1, v4}, Lcom/bluegate/shared/ConnectionManager;->uploadImage(Landroid/content/Context;LD7/x;Lcom/bluegate/shared/Response;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_1
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    :cond_1
    :goto_1
    return-void

    .line 164
    :pswitch_2
    iget-object v2, p0, Lcom/bluegate/app/fragments/a;->b:Landroidx/fragment/app/E;

    .line 165
    .line 166
    check-cast v2, Lcom/bluegate/app/fragments/DeviceLinkFragment;

    .line 167
    .line 168
    check-cast p1, Le/a;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v3, p1, Le/a;->a:I

    .line 174
    .line 175
    if-ne v3, v0, :cond_4

    .line 176
    .line 177
    iget-object p1, p1, Le/a;->b:Landroid/content/Intent;

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    const-string v0, "id"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v3, v2, Lcom/bluegate/app/fragments/DeviceLinkFragment;->j:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_2

    .line 199
    .line 200
    const/4 v1, 0x2

    .line 201
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v3, "secondary"

    .line 206
    .line 207
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v1, v2, Lcom/bluegate/app/fragments/DeviceLinkFragment;->j:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    iget-object v1, v2, Lcom/bluegate/app/fragments/DeviceLinkFragment;->m:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    iget-object v1, v2, Lcom/bluegate/app/fragments/DeviceLinkFragment;->l:Ljava/lang/String;

    .line 222
    .line 223
    :goto_2
    const-string v3, "name"

    .line 224
    .line 225
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v3, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 233
    .line 234
    new-instance v4, Lcom/bluegate/app/fragments/DeviceLinkFragment$1;

    .line 235
    .line 236
    invoke-direct {v4, v2}, Lcom/bluegate/app/fragments/DeviceLinkFragment$1;-><init>(Lcom/bluegate/app/fragments/DeviceLinkFragment;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3, p1, v0, v4}, Lcom/bluegate/shared/ConnectionManager;->establishDeviceLink(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bluegate/shared/Response;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    return-void

    .line 243
    :pswitch_3
    check-cast p1, Le/a;

    .line 244
    .line 245
    iget-object v2, p0, Lcom/bluegate/app/fragments/a;->b:Landroidx/fragment/app/E;

    .line 246
    .line 247
    check-cast v2, Lcom/bluegate/app/fragments/AddNewGateFragment_1;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget v3, p1, Le/a;->a:I

    .line 253
    .line 254
    if-ne v3, v0, :cond_5

    .line 255
    .line 256
    iget-object p1, p1, Le/a;->b:Landroid/content/Intent;

    .line 257
    .line 258
    if-eqz p1, :cond_5

    .line 259
    .line 260
    const-string v0, "sn"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v3, "code"

    .line 267
    .line 268
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v3, v2, Lcom/bluegate/app/fragments/AddNewGateFragment_1;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 273
    .line 274
    invoke-virtual {v3, v0}, Lcom/bluegate/app/data/types/AddPalDevice;->setSerialNumber(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v2, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mGateInputEt:Lcom/google/android/material/textfield/TextInputEditText;

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v2, Lcom/bluegate/app/fragments/AddNewGateFragment_1;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lcom/bluegate/app/data/types/AddPalDevice;->setCode(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, v2, Lcom/bluegate/app/fragments/AddNewGateFragment_1;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Lcom/bluegate/app/data/types/AddPalDevice;->setViaQrCode(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/bluegate/app/fragments/AddNewGateFragment_1;->goToNextStep()V

    .line 293
    .line 294
    .line 295
    :cond_5
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAddressSelected(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/a;->b:Landroidx/fragment/app/E;

    .line 2
    .line 3
    check-cast v0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "place_id"

    .line 9
    .line 10
    const-string v2, "name"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "onAddressSelected"

    .line 16
    .line 17
    invoke-static {v4, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v3, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/bluegate/app/utils/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lcom/bluegate/app/data/types/AddPalDevice;->setAddress(Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->g:Z

    .line 51
    .line 52
    iget-object p1, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->onBackPressed()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "userId"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "user"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void
.end method

.method public onCheckedChanged(Lcom/google/android/material/chip/ChipGroup;Ljava/util/List;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/bluegate/app/fragments/GatesFragment;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bluegate/app/fragments/a;->b:Landroidx/fragment/app/E;

    .line 4
    .line 5
    check-cast p1, Lcom/bluegate/app/fragments/GatesFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p1, Lcom/bluegate/app/fragments/GatesFragment;->O:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
.end method

.method public onEndDrag()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/a;->b:Landroidx/fragment/app/E;

    .line 2
    .line 3
    check-cast v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->n:Lcom/bluegate/app/fragments/M0;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bluegate/app/utils/Utils;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->b:Z

    .line 12
    .line 13
    new-instance v2, Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/bluegate/app/fragments/RtcCallFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "from"

    .line 24
    .line 25
    iget-object v5, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "callGroup"

    .line 31
    .line 32
    iget-object v5, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "callOrder"

    .line 38
    .line 39
    iget v5, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->f:I

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v4, "to"

    .line 45
    .line 46
    iget-object v5, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v4, "type"

    .line 52
    .line 53
    iget-object v5, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "vpDevice"

    .line 59
    .line 60
    iget-object v5, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->i:Lcom/bluegate/shared/data/types/Device;

    .line 61
    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "name"

    .line 66
    .line 67
    iget-object v5, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroidx/fragment/app/E;->setArguments(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/bluegate/app/activities/RtcActivity;->setRtcCallFragment(Lcom/bluegate/app/fragments/RtcCallFragment;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bluegate/app/activities/RtcActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "RtcCallFragment"

    .line 87
    .line 88
    invoke-interface {v0, v2, v1, v3}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/a;->b:Landroidx/fragment/app/E;

    .line 2
    .line 3
    check-cast p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "shouldLoadQrCode"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->K:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
.end method
