.class public final synthetic Lcom/bluegate/app/fragments/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/FaceOptionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/FaceOptionFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/G;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/G;->b:Lcom/bluegate/app/fragments/FaceOptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/fragments/G;->b:Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/G;->b:Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->openApplicationSettings(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/app/fragments/G;->b:Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->j:Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->setFaceProcessStatus(Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, Lcom/bluegate/app/fragments/G;->b:Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->openApplicationSettings(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object v0, p0, Lcom/bluegate/app/fragments/G;->b:Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    iget-object v0, p0, Lcom/bluegate/app/fragments/G;->b:Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-wide/16 v2, 0x578

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :goto_0
    const/4 v2, 0x6

    .line 73
    if-ge v1, v2, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    if-ge v1, v2, :cond_0

    .line 77
    .line 78
    add-int/lit8 v2, v1, 0x6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    add-int/lit8 v2, v1, -0x2

    .line 82
    .line 83
    :goto_1
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/bluegate/app/fragments/FaceOptionFragment;->h(I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    const-wide/16 v3, 0x3e8

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_1
    return-void

    .line 104
    :catch_1
    move-exception v0

    .line 105
    new-instance v1, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :pswitch_5
    iget-object v0, p0, Lcom/bluegate/app/fragments/G;->b:Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 112
    .line 113
    iget-object v1, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    iget-object v1, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void

    .line 135
    :pswitch_6
    iget-object v0, p0, Lcom/bluegate/app/fragments/G;->b:Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v0, Lcom/bluegate/app/fragments/FaceOptionFragment;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_7
    iget-object v0, p0, Lcom/bluegate/app/fragments/G;->b:Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcom/bluegate/app/fragments/FaceOptionFragmentPermissionsDispatcher;->a(Lcom/bluegate/app/fragments/FaceOptionFragment;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_8
    iget-object v0, p0, Lcom/bluegate/app/fragments/G;->b:Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/bluegate/app/fragments/FaceOptionFragmentPermissionsDispatcher;->a(Lcom/bluegate/app/fragments/FaceOptionFragment;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_9
    iget-object v0, p0, Lcom/bluegate/app/fragments/G;->b:Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/bluegate/app/fragments/FaceOptionFragmentPermissionsDispatcher;->a(Lcom/bluegate/app/fragments/FaceOptionFragment;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
