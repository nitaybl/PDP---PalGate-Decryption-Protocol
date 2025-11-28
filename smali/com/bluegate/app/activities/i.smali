.class public final synthetic Lcom/bluegate/app/activities/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/activities/i;->a:I

    iput-object p3, p0, Lcom/bluegate/app/activities/i;->c:Ljava/lang/Object;

    iput p1, p0, Lcom/bluegate/app/activities/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bluegate/app/activities/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/activities/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls0/b;

    .line 9
    .line 10
    iget v1, p0, Lcom/bluegate/app/activities/i;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ls0/b;->g(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/activities/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    .line 35
    .line 36
    check-cast v1, Lr/S;

    .line 37
    .line 38
    iget v2, p0, Lcom/bluegate/app/activities/i;->b:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lr/S;->B(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/app/activities/i;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LA/m;

    .line 48
    .line 49
    iget v1, p0, Lcom/bluegate/app/activities/i;->b:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LA/m;->a(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, Lcom/bluegate/app/activities/i;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/view/View;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    iget v3, p0, Lcom/bluegate/app/activities/i;->b:I

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c(Landroid/view/View;IZ)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, Lcom/bluegate/app/activities/i;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->p:Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->getImags()[Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v2, p0, Lcom/bluegate/app/activities/i;->b:I

    .line 87
    .line 88
    aget-object v1, v1, v2

    .line 89
    .line 90
    new-instance v3, Ljava/io/File;

    .line 91
    .line 92
    iget-object v4, v0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "img-"

    .line 99
    .line 100
    const-string v6, ".jpg"

    .line 101
    .line 102
    invoke-static {v2, v5, v6}, Lr/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 110
    .line 111
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :try_start_1
    iget-object v5, v0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->n:Lcom/bluegate/app/implementations/PalPhotoManager;

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Lcom/bluegate/app/implementations/PalPhotoManager;->bitmapToJpg(Landroid/graphics/Bitmap;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v4, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lcom/bluegate/app/faceReognition/FaceRecognitionRepository;->p:Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/bluegate/app/faceReognition/FaceRecognitionDataManager;->addImagesUrlAt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception v1

    .line 144
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 148
    :goto_2
    sget-object v1, Lx8/d;->c:Lx8/a;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lx8/a;->e(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-void

    .line 154
    :pswitch_4
    iget-object v0, p0, Lcom/bluegate/app/activities/i;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 157
    .line 158
    iget-object v1, v0, Lcom/bluegate/app/activities/DeviceScanActivity;->s:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v0}, Lcom/bluegate/shared/SharedUtils;->getMqttServerUserId(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v1, p0, Lcom/bluegate/app/activities/i;->b:I

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "numberOfVpDevices CHANGED to %s, Initiating MQTT Offline/Online"

    .line 175
    .line 176
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->getTopics(Ljava/lang/String;)Ljava/util/HashSet;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setTopics(Ljava/util/HashSet;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcom/bluegate/app/activities/DeviceScanActivity;->K:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    new-instance v1, Lcom/bluegate/app/activities/g;

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-direct {v1, v2}, Lcom/bluegate/app/activities/g;-><init>(I)V

    .line 194
    .line 195
    .line 196
    const-string v2, "offline"

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
