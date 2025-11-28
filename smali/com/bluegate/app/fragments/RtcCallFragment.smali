.class public Lcom/bluegate/app/fragments/RtcCallFragment;
.super Landroidx/fragment/app/E;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/webRtcLib/WebRtcClient$RtcListener;
.implements Lcom/bluegate/app/activities/RtcActivity$OnStopCallDelegate;


# instance fields
.field public A:Lcom/bluegate/shared/data/types/Device;

.field public B:Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;

.field public C:Landroid/os/Handler;

.field public D:Z

.field public E:Z

.field public final F:Landroid/os/Handler;

.field public final G:Landroid/os/Handler;

.field public H:I

.field public I:Z

.field public J:Lcom/airbnb/lottie/LottieAnimationView;

.field public K:Ljava/lang/String;

.field public L:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

.field public M:Lcom/bluegate/app/fragments/L0;

.field public final N:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothConnectionListener;

.field public a:Lcom/bluegate/app/activities/RtcActivity;

.field public b:Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;

.field public c:Lorg/webrtc/EglBase;

.field public d:Lcom/bluegate/app/webRtcLib/WebRtcClient;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public n:Z

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroidx/constraintlayout/widget/Guideline;

.field public w:Landroid/widget/FrameLayout;

.field public x:Landroid/widget/ImageView;

.field public y:Lcom/airbnb/lottie/LottieAnimationView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/E;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->n:Z

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->F:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->G:Landroid/os/Handler;

    .line 28
    .line 29
    iput v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->H:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->I:Z

    .line 32
    .line 33
    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    .line 34
    .line 35
    new-instance v0, Lcom/bluegate/app/fragments/RtcCallFragment$1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bluegate/app/fragments/RtcCallFragment$1;-><init>(Lcom/bluegate/app/fragments/RtcCallFragment;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->N:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothConnectionListener;

    .line 41
    .line 42
    return-void
.end method

.method public static f(Lcom/bluegate/app/fragments/RtcCallFragment;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Bluetooth Headset connected? %s"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->E:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->o:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 24
    .line 25
    const p1, 0x7f080299

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lr0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 34
    .line 35
    const p1, 0x7f060339

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lr0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public adjustVideoToPip(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->isAppInForeground(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "inPip? %s inFg? %s"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bluegate/app/fragments/RtcCallFragment;->h()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->B:Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;->getRelayOpenStatus()Landroidx/lifecycle/y;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->B:Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;->getRelayOpenStatus()Landroidx/lifecycle/y;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->B:Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;->getRelayOpenStatus()Landroidx/lifecycle/y;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v0, 0x2

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->F:Landroid/os/Handler;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/bluegate/app/fragments/L0;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/L0;-><init>(Lcom/bluegate/app/fragments/RtcCallFragment;I)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v1, 0x1388

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/high16 v1, 0x42f00000    # 120.0f

    .line 5
    .line 6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/16 v3, 0x400

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const-string p1, "changeWideAngleVideoMode to ORIENTATION_LANDSCAPE"

    .line 15
    .line 16
    new-array v0, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->z:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f08008a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->v:Landroidx/constraintlayout/widget/Guideline;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 35
    .line 36
    new-instance v0, Lcom/bluegate/app/fragments/L0;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v0, p0, v2}, Lcom/bluegate/app/fragments/L0;-><init>(Lcom/bluegate/app/fragments/RtcCallFragment;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->b:Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lm0/d;

    .line 60
    .line 61
    invoke-direct {p1, v4, v4}, Lm0/d;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->b:Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lm0/d;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 75
    .line 76
    invoke-virtual {v0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 85
    .line 86
    mul-float/2addr v0, v1

    .line 87
    float-to-int v0, v0

    .line 88
    invoke-direct {p1, v0, v4}, Lm0/d;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lm0/n;

    .line 100
    .line 101
    invoke-direct {p1}, Lm0/n;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lm0/n;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    const v4, 0x7f0903bf

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x3

    .line 114
    const/4 v6, 0x0

    .line 115
    const v2, 0x7f0903be

    .line 116
    .line 117
    .line 118
    move-object v1, p1

    .line 119
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    const/4 v5, 0x4

    .line 124
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x7

    .line 128
    const/4 v5, 0x7

    .line 129
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lm0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lm0/n;

    .line 138
    .line 139
    invoke-direct {p1}, Lm0/n;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lm0/n;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    const v4, 0x7f0900e3

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x4

    .line 152
    const v2, 0x7f09026b

    .line 153
    .line 154
    .line 155
    move-object v1, p1

    .line 156
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x6

    .line 160
    const v4, 0x7f0903be

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x6

    .line 164
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x7

    .line 168
    const/4 v5, 0x7

    .line 169
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x4

    .line 173
    const/4 v5, 0x4

    .line 174
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x3

    .line 178
    const v4, 0x7f0901dd

    .line 179
    .line 180
    .line 181
    const v2, 0x7f0900e3

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x6

    .line 188
    const v4, 0x7f0903be

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x6

    .line 192
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x7

    .line 196
    const/4 v5, 0x7

    .line 197
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x4

    .line 201
    const v4, 0x7f09026b

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x3

    .line 205
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x3

    .line 209
    const v4, 0x7f0903be

    .line 210
    .line 211
    .line 212
    const v2, 0x7f0900e4

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 216
    .line 217
    .line 218
    const/4 v3, 0x6

    .line 219
    const/4 v5, 0x6

    .line 220
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 221
    .line 222
    .line 223
    const/4 v3, 0x7

    .line 224
    const/4 v5, 0x7

    .line 225
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x4

    .line 229
    const v4, 0x7f0900a7

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x3

    .line 233
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 234
    .line 235
    .line 236
    const/4 v3, 0x3

    .line 237
    const/4 v5, 0x4

    .line 238
    const v2, 0x7f0901dd

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x6

    .line 245
    const v4, 0x7f0903be

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x6

    .line 249
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x7

    .line 253
    const/4 v5, 0x7

    .line 254
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 255
    .line 256
    .line 257
    const/4 v3, 0x4

    .line 258
    const v4, 0x7f0900e3

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x3

    .line 262
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 263
    .line 264
    .line 265
    const/4 v3, 0x3

    .line 266
    const v4, 0x7f0900e4

    .line 267
    .line 268
    .line 269
    const/4 v5, 0x4

    .line 270
    const v2, 0x7f0900a7

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 274
    .line 275
    .line 276
    const/4 v3, 0x6

    .line 277
    const v4, 0x7f0903be

    .line 278
    .line 279
    .line 280
    const/4 v5, 0x6

    .line 281
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 282
    .line 283
    .line 284
    const/4 v3, 0x7

    .line 285
    const/4 v5, 0x7

    .line 286
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x4

    .line 290
    const v4, 0x7f0901dd

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x3

    .line 294
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lm0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_0
    const/4 v0, 0x1

    .line 305
    if-ne p1, v0, :cond_1

    .line 306
    .line 307
    const-string p1, "changeWideAngleVideoMode to ORIENTATION_PORTRAIT"

    .line 308
    .line 309
    new-array v0, v5, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->b:Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;

    .line 324
    .line 325
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    new-instance p1, Lm0/d;

    .line 329
    .line 330
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 331
    .line 332
    invoke-virtual {v0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 341
    .line 342
    int-to-float v0, v0

    .line 343
    const/high16 v3, 0x41100000    # 9.0f

    .line 344
    .line 345
    mul-float/2addr v0, v3

    .line 346
    const/high16 v3, 0x41800000    # 16.0f

    .line 347
    .line 348
    div-float/2addr v0, v3

    .line 349
    float-to-int v0, v0

    .line 350
    invoke-direct {p1, v4, v0}, Lm0/d;-><init>(II)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0x18

    .line 354
    .line 355
    invoke-virtual {p1, v0, v5, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 356
    .line 357
    .line 358
    iput v5, p1, Lm0/d;->i:I

    .line 359
    .line 360
    iput v5, p1, Lm0/d;->l:I

    .line 361
    .line 362
    iput v5, p1, Lm0/d;->t:I

    .line 363
    .line 364
    iput v5, p1, Lm0/d;->v:I

    .line 365
    .line 366
    iput v2, p1, Lm0/d;->F:F

    .line 367
    .line 368
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->b:Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 374
    .line 375
    new-instance v0, Lcom/bluegate/app/fragments/L0;

    .line 376
    .line 377
    const/4 v2, 0x7

    .line 378
    invoke-direct {v0, p0, v2}, Lcom/bluegate/app/fragments/L0;-><init>(Lcom/bluegate/app/fragments/RtcCallFragment;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 385
    .line 386
    const/high16 v0, 0x3f800000    # 1.0f

    .line 387
    .line 388
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->z:Landroid/widget/ImageView;

    .line 397
    .line 398
    const v0, 0x7f080282

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->v:Landroidx/constraintlayout/widget/Guideline;

    .line 405
    .line 406
    const v0, 0x3f333333    # 0.7f

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 410
    .line 411
    .line 412
    new-instance p1, Lm0/d;

    .line 413
    .line 414
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 415
    .line 416
    invoke-virtual {v0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 425
    .line 426
    mul-float/2addr v0, v1

    .line 427
    float-to-int v0, v0

    .line 428
    invoke-direct {p1, v4, v0}, Lm0/d;-><init>(II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 435
    .line 436
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    .line 438
    .line 439
    new-instance p1, Lm0/n;

    .line 440
    .line 441
    invoke-direct {p1}, Lm0/n;-><init>()V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 445
    .line 446
    invoke-virtual {p1, v0}, Lm0/n;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 447
    .line 448
    .line 449
    const/4 v3, 0x6

    .line 450
    const v4, 0x7f0903bf

    .line 451
    .line 452
    .line 453
    const v2, 0x7f0903be

    .line 454
    .line 455
    .line 456
    const/4 v5, 0x6

    .line 457
    const/4 v6, 0x0

    .line 458
    move-object v1, p1

    .line 459
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 460
    .line 461
    .line 462
    const/4 v3, 0x4

    .line 463
    const/4 v5, 0x4

    .line 464
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 465
    .line 466
    .line 467
    const/4 v3, 0x7

    .line 468
    const/4 v5, 0x7

    .line 469
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Lm0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 475
    .line 476
    .line 477
    new-instance p1, Lm0/n;

    .line 478
    .line 479
    invoke-direct {p1}, Lm0/n;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Lm0/n;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 485
    .line 486
    .line 487
    const/4 v3, 0x3

    .line 488
    const v4, 0x7f0903be

    .line 489
    .line 490
    .line 491
    const v2, 0x7f09026b

    .line 492
    .line 493
    .line 494
    const/4 v5, 0x3

    .line 495
    move-object v1, p1

    .line 496
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 497
    .line 498
    .line 499
    const/4 v3, 0x6

    .line 500
    const/4 v5, 0x6

    .line 501
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 502
    .line 503
    .line 504
    const/4 v3, 0x7

    .line 505
    const v4, 0x7f0900e3

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 509
    .line 510
    .line 511
    const/4 v3, 0x4

    .line 512
    const v4, 0x7f0903be

    .line 513
    .line 514
    .line 515
    const/4 v5, 0x4

    .line 516
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 517
    .line 518
    .line 519
    const v0, 0x7f09026b

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v0}, Lm0/n;->j(I)Lm0/i;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v0, v0, Lm0/i;->e:Lm0/j;

    .line 527
    .line 528
    const-string v7, "1:1"

    .line 529
    .line 530
    iput-object v7, v0, Lm0/j;->z:Ljava/lang/String;

    .line 531
    .line 532
    const/4 v3, 0x3

    .line 533
    const v4, 0x7f0903be

    .line 534
    .line 535
    .line 536
    const v2, 0x7f0900e3

    .line 537
    .line 538
    .line 539
    const/4 v5, 0x3

    .line 540
    const/4 v6, 0x0

    .line 541
    move-object v1, p1

    .line 542
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 543
    .line 544
    .line 545
    const/4 v3, 0x6

    .line 546
    const v4, 0x7f09026b

    .line 547
    .line 548
    .line 549
    const/4 v5, 0x7

    .line 550
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 551
    .line 552
    .line 553
    const/4 v3, 0x7

    .line 554
    const v4, 0x7f0901dd

    .line 555
    .line 556
    .line 557
    const/4 v5, 0x6

    .line 558
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 559
    .line 560
    .line 561
    const/4 v3, 0x4

    .line 562
    const v4, 0x7f0903be

    .line 563
    .line 564
    .line 565
    const/4 v5, 0x4

    .line 566
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 567
    .line 568
    .line 569
    const v0, 0x7f0900e3

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, v0}, Lm0/n;->j(I)Lm0/i;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget-object v0, v0, Lm0/i;->e:Lm0/j;

    .line 577
    .line 578
    iput-object v7, v0, Lm0/j;->z:Ljava/lang/String;

    .line 579
    .line 580
    const/4 v3, 0x3

    .line 581
    const v4, 0x7f0903be

    .line 582
    .line 583
    .line 584
    const v2, 0x7f0900e4

    .line 585
    .line 586
    .line 587
    const/4 v5, 0x3

    .line 588
    const/4 v6, 0x0

    .line 589
    move-object v1, p1

    .line 590
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 591
    .line 592
    .line 593
    const/4 v3, 0x6

    .line 594
    const v4, 0x7f0900a7

    .line 595
    .line 596
    .line 597
    const/4 v5, 0x7

    .line 598
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 599
    .line 600
    .line 601
    const/4 v3, 0x7

    .line 602
    const v4, 0x7f0903be

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 606
    .line 607
    .line 608
    const/4 v3, 0x4

    .line 609
    const/4 v5, 0x4

    .line 610
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 611
    .line 612
    .line 613
    const v0, 0x7f0900e4

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, v0}, Lm0/n;->j(I)Lm0/i;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v0, v0, Lm0/i;->e:Lm0/j;

    .line 621
    .line 622
    iput-object v7, v0, Lm0/j;->z:Ljava/lang/String;

    .line 623
    .line 624
    const/4 v3, 0x3

    .line 625
    const v4, 0x7f0903be

    .line 626
    .line 627
    .line 628
    const v2, 0x7f0901dd

    .line 629
    .line 630
    .line 631
    const/4 v5, 0x3

    .line 632
    const/4 v6, 0x0

    .line 633
    move-object v1, p1

    .line 634
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 635
    .line 636
    .line 637
    const/4 v3, 0x6

    .line 638
    const v4, 0x7f0900e3

    .line 639
    .line 640
    .line 641
    const/4 v5, 0x7

    .line 642
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 643
    .line 644
    .line 645
    const/4 v3, 0x7

    .line 646
    const v4, 0x7f0900a7

    .line 647
    .line 648
    .line 649
    const/4 v5, 0x6

    .line 650
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 651
    .line 652
    .line 653
    const/4 v3, 0x4

    .line 654
    const v4, 0x7f0903be

    .line 655
    .line 656
    .line 657
    const/4 v5, 0x4

    .line 658
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 659
    .line 660
    .line 661
    const v0, 0x7f0901dd

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1, v0}, Lm0/n;->j(I)Lm0/i;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget-object v0, v0, Lm0/i;->e:Lm0/j;

    .line 669
    .line 670
    iput-object v7, v0, Lm0/j;->z:Ljava/lang/String;

    .line 671
    .line 672
    const/4 v3, 0x3

    .line 673
    const v4, 0x7f0903be

    .line 674
    .line 675
    .line 676
    const v2, 0x7f0900a7

    .line 677
    .line 678
    .line 679
    const/4 v5, 0x3

    .line 680
    const/4 v6, 0x0

    .line 681
    move-object v1, p1

    .line 682
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 683
    .line 684
    .line 685
    const/4 v3, 0x6

    .line 686
    const v4, 0x7f0901dd

    .line 687
    .line 688
    .line 689
    const/4 v5, 0x7

    .line 690
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 691
    .line 692
    .line 693
    const/4 v3, 0x7

    .line 694
    const v4, 0x7f0900e4

    .line 695
    .line 696
    .line 697
    const/4 v5, 0x6

    .line 698
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 699
    .line 700
    .line 701
    const/4 v3, 0x4

    .line 702
    const v4, 0x7f0903be

    .line 703
    .line 704
    .line 705
    const/4 v5, 0x4

    .line 706
    invoke-virtual/range {v1 .. v6}, Lm0/n;->g(IIIII)V

    .line 707
    .line 708
    .line 709
    const v0, 0x7f0900a7

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1, v0}, Lm0/n;->j(I)Lm0/i;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iget-object v0, v0, Lm0/i;->e:Lm0/j;

    .line 717
    .line 718
    iput-object v7, v0, Lm0/j;->z:Ljava/lang/String;

    .line 719
    .line 720
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 721
    .line 722
    invoke-virtual {p1, v0}, Lm0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 723
    .line 724
    .line 725
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "*** Call Hangup ***"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->n:Z

    .line 11
    .line 12
    sget-object v0, Lcom/bluegate/app/activities/RtcActivity;->mPam:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->startClickSound()V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/bluegate/app/services/PalCallServiceFactory;->getServiceClass(Landroid/content/Context;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "reason"

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->f:Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "mFrom is: %s, mTo is: %s"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "to"

    .line 57
    .line 58
    iget-object v3, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "from"

    .line 64
    .line 65
    iget-object v3, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->f:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "callGroup"

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "callOrder"

    .line 78
    .line 79
    iget v3, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->h:I

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v1, "stopCallWithMessageService"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->d:Lcom/bluegate/app/webRtcLib/WebRtcClient;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->b:Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;

    .line 102
    .line 103
    filled-new-array {v1}, [Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->stop([Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->x:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v1, 0x7f080126

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v1, 0x7f080125

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->x:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 20
    .line 21
    const v1, 0x7f080299

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lr0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 30
    .line 31
    const v1, 0x7f060339

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Lr0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lz0/a;

    .line 17
    .line 18
    const/high16 v2, 0x3f400000    # 0.75f

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v2, v3}, Lz0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lz0/a;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v2, v3}, Lz0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Lz0/a;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v1, v2, v3}, Lz0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v1, Lz0/a;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v3, v2}, Lz0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v2, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 74
    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    const/high16 v3, -0x41000000    # -0.5f

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/high16 v3, 0x3f000000    # 0.5f

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 86
    .line 87
    iget-object v3, v1, Lz0/a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v1, v1, Lz0/a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Float;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v2, v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxProgress(FF)V

    .line 104
    .line 105
    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 121
    .line 122
    new-instance v1, Lcom/bluegate/app/fragments/RtcCallFragment$5;

    .line 123
    .line 124
    invoke-direct {v1, p0, p1}, Lcom/bluegate/app/fragments/RtcCallFragment$5;-><init>(Lcom/bluegate/app/fragments/RtcCallFragment;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public onAddRemoteStream(Lorg/webrtc/MediaStream;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "onAddRemoteStream MediaStream"

    invoke-static {p2, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAddRemoteStream(Lorg/webrtc/VideoTrack;I)V
    .locals 2

    const/4 p2, 0x0

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onAddRemoteStream VideoTrack"

    invoke-static {v0, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    new-instance v0, Lcom/bluegate/app/fragments/v;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1}, Lcom/bluegate/app/fragments/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bluegate/app/fragments/RtcCallFragment$3;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bluegate/app/fragments/RtcCallFragment$3;-><init>(Lcom/bluegate/app/fragments/RtcCallFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/E;->requireActivity()Landroidx/fragment/app/J;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/activity/j;->getOnBackPressedDispatcher()Landroidx/activity/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, p1}, Landroidx/activity/s;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/m;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCallReady()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onCallReady"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lcom/bluegate/app/fragments/RtcCallFragment$6;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/bluegate/app/fragments/RtcCallFragment$6;-><init>(Lcom/bluegate/app/fragments/RtcCallFragment;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->g:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    const-string v2, "from"

    .line 17
    .line 18
    const-string v3, "calling"

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :try_start_1
    iget-object v1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->L:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 23
    .line 24
    new-instance v4, Lcom/bluegate/app/fragments/H0;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, p0, v5}, Lcom/bluegate/app/fragments/H0;-><init>(Lcom/bluegate/app/fragments/RtcCallFragment;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "init_p2p"

    .line 34
    .line 35
    new-instance v3, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/bluegate/shared/SharedUtils;->isVpBySerial(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->f:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v4, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->e:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->j:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "call_group"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    const-string v1, "callOrder"

    .line 69
    .line 70
    iget v2, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->h:I

    .line 71
    .line 72
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v1, "callGroup"

    .line 76
    .line 77
    iget-object v2, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v1, "init_group"

    .line 83
    .line 84
    :cond_1
    iget-object v2, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 85
    .line 86
    invoke-virtual {v2, v3, v1, v0}, Lcom/bluegate/app/activities/RtcActivity;->sendMqttMessage(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const-string v1, "mTo is: %s, mFrom is: %s"

    .line 91
    .line 92
    iget-object v4, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->f:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->e:Ljava/lang/String;

    .line 95
    .line 96
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v1, v4}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v4, "userId"

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v4, "LocalUserId is: %s"

    .line 116
    .line 117
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v4, v5}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->f:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    iget-object v4, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    new-instance v1, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->f:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v2, "name"

    .line 147
    .line 148
    iget-object v4, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->K:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->L:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 154
    .line 155
    new-instance v4, Lcom/bluegate/app/fragments/K0;

    .line 156
    .line 157
    invoke-direct {v4, p0, v1, v0}, Lcom/bluegate/app/fragments/K0;-><init>(Lcom/bluegate/app/fragments/RtcCallFragment;Lorg/json/JSONObject;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3, v4}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onConfigurationChanged"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/bluegate/app/fragments/RtcCallFragment;->g(Landroid/content/res/Configuration;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    new-array v0, p3, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onCreateView"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0c005e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "onDestroy"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->n:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bluegate/app/fragments/RtcCallFragment;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->d:Lcom/bluegate/app/webRtcLib/WebRtcClient;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->onDestroy()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0}, Lcom/bluegate/app/activities/RtcActivity;->removeOnStopCallDelegate(Lcom/bluegate/app/activities/RtcActivity$OnStopCallDelegate;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->b:Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;

    .line 31
    .line 32
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "onDestroyView"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->I:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->F:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->H:I

    .line 21
    .line 22
    return-void
.end method

.method public onLocalStream(Lorg/webrtc/MediaStream;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "onLocalStream: No need to add video stream to sink since no video preview locally"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onPause"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/E;->onPause()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->d:Lcom/bluegate/app/webRtcLib/WebRtcClient;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->b:Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;

    .line 17
    .line 18
    filled-new-array {v1}, [Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->onPause([Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onRemoveRemoteStream(Lorg/webrtc/VideoCapturer;Lorg/webrtc/MediaStream;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p2, "onRemoveRemoteStream"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onResume"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/E;->onResume()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->d:Lcom/bluegate/app/webRtcLib/WebRtcClient;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->b:Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;

    .line 17
    .line 18
    filled-new-array {v1}, [Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->onResume([Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onStatusChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 6

    .line 1
    const-string v0, "onStatusChanged to status: %s"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/bluegate/app/fragments/RtcCallFragment$9;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const-string v1, "setViews"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 41
    .line 42
    new-instance v0, Lcom/bluegate/app/fragments/I0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v2, v1}, Lcom/bluegate/app/fragments/I0;-><init>(Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    const-string p1, "onStatusChanged to FAILED"

    .line 54
    .line 55
    new-array v0, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bluegate/app/fragments/RtcCallFragment;->h()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->L:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 65
    .line 66
    new-instance v0, Lcom/bluegate/app/fragments/H0;

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/H0;-><init>(Lcom/bluegate/app/fragments/RtcCallFragment;I)V

    .line 70
    .line 71
    .line 72
    const-string v1, "online"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->L:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 79
    .line 80
    new-instance v0, LE/d;

    .line 81
    .line 82
    const/16 v3, 0xd

    .line 83
    .line 84
    invoke-direct {v0, v3}, LE/d;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v3, "in_call"

    .line 88
    .line 89
    invoke-virtual {p1, v3, v0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    .line 90
    .line 91
    .line 92
    iget-boolean p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->I:Z

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    new-instance p1, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v3, "com.bluegate.app.rtcState"

    .line 100
    .line 101
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "type"

    .line 105
    .line 106
    const-string v4, "answer"

    .line 107
    .line 108
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 112
    .line 113
    invoke-static {v3}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, p1}, Lb1/b;->c(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Landroid/content/Intent;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 123
    .line 124
    sget-object v4, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v4}, Lcom/bluegate/app/services/PalCallServiceFactory;->getServiceClass(Landroid/content/Context;)Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "connectedCallService"

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 139
    .line 140
    invoke-virtual {v3, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->F:Landroid/os/Handler;

    .line 144
    .line 145
    new-instance v3, Lcom/bluegate/app/fragments/L0;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-direct {v3, p0, v4}, Lcom/bluegate/app/fragments/L0;-><init>(Lcom/bluegate/app/fragments/RtcCallFragment;I)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v4, 0x3e8

    .line 152
    .line 153
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    .line 155
    .line 156
    iput-boolean v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->I:Z

    .line 157
    .line 158
    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v1, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 164
    .line 165
    new-instance v1, Lcom/bluegate/app/fragments/I0;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-direct {v1, p0, v0, v2}, Lcom/bluegate/app/fragments/I0;-><init>(Ljava/lang/Object;ZI)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    return-void
.end method

.method public onStopCall(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onStopCall"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->d:Lcom/bluegate/app/webRtcLib/WebRtcClient;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->b:Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;

    .line 14
    .line 15
    filled-new-array {v1}, [Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->stop([Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->p:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->M:Lcom/bluegate/app/fragments/L0;

    .line 39
    .line 40
    const-wide/16 v1, 0x1388

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->M:Lcom/bluegate/app/fragments/L0;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public onStopDisconnectionTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment;->G:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/E;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "onViewCreated"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v2, Lcom/bluegate/app/activities/RtcActivity;->mPam:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->N:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothConnectionListener;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->start(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothConnectionListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/bluegate/app/activities/RtcActivity;

    .line 37
    .line 38
    iput-object v2, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bluegate/app/activities/RtcActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->L:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 48
    .line 49
    new-instance v2, Lcom/bluegate/app/fragments/L0;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    invoke-direct {v2, v6, v3}, Lcom/bluegate/app/fragments/L0;-><init>(Lcom/bluegate/app/fragments/RtcCallFragment;I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->M:Lcom/bluegate/app/fragments/L0;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "name"

    .line 62
    .line 63
    const-string v4, "to"

    .line 64
    .line 65
    const-string v5, "callOrder"

    .line 66
    .line 67
    const-string v7, "callGroup"

    .line 68
    .line 69
    const-string v8, "from"

    .line 70
    .line 71
    const-string v9, ""

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iput-object v10, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iput-object v10, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    iput v10, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->h:I

    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iput-object v10, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->f:Ljava/lang/String;

    .line 98
    .line 99
    const-string v10, "type"

    .line 100
    .line 101
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iput-object v10, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->j:Ljava/lang/String;

    .line 106
    .line 107
    const-string v10, "vpDevice"

    .line 108
    .line 109
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    check-cast v10, Lcom/bluegate/shared/data/types/Device;

    .line 114
    .line 115
    iput-object v10, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->A:Lcom/bluegate/shared/data/types/Device;

    .line 116
    .line 117
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iput-object v10, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->K:Ljava/lang/String;

    .line 122
    .line 123
    const-string v10, "epOutgoing"

    .line 124
    .line 125
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iput-boolean v2, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->g:Z

    .line 130
    .line 131
    :cond_2
    invoke-static {}, Lorg/webrtc/EglBase;->create()Lorg/webrtc/EglBase;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->c:Lorg/webrtc/EglBase;

    .line 136
    .line 137
    new-instance v2, Landroid/content/Intent;

    .line 138
    .line 139
    iget-object v10, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 140
    .line 141
    invoke-static {v10}, Lcom/bluegate/app/services/PalCallServiceFactory;->getServiceClass(Landroid/content/Context;)Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-direct {v2, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    const-string v10, "answeredCallService"

    .line 149
    .line 150
    invoke-virtual {v2, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    iget-object v10, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    iget-object v8, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->K:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    iget-object v3, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    iget-object v3, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->i:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    iget v3, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->h:I

    .line 174
    .line 175
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    iget-object v3, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 181
    .line 182
    .line 183
    invoke-static/range {p0 .. p0}, Lcom/bluegate/app/activities/RtcActivity;->addOnStopCallDelegate(Lcom/bluegate/app/activities/RtcActivity$OnStopCallDelegate;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 187
    .line 188
    const-string v3, "owner"

    .line 189
    .line 190
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/X;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX0/b;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v5, "store"

    .line 206
    .line 207
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v5, "factory"

    .line 211
    .line 212
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v5, "defaultCreationExtras"

    .line 216
    .line 217
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v5, LB2/a;

    .line 221
    .line 222
    invoke-direct {v5, v3, v4, v2}, LB2/a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/ViewModelProvider$Factory;LX0/b;)V

    .line 223
    .line 224
    .line 225
    const-class v2, Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;

    .line 226
    .line 227
    invoke-static {v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lkotlin/jvm/internal/c;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v5, v2, v3}, LB2/a;->k(Lkotlin/jvm/internal/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;

    .line 248
    .line 249
    iput-object v2, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->B:Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;->getRelayOpenStatus()Landroidx/lifecycle/y;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v4, Lcom/bluegate/app/fragments/m;

    .line 260
    .line 261
    const/16 v5, 0x9

    .line 262
    .line 263
    invoke-direct {v4, v6, v5}, Lcom/bluegate/app/fragments/m;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 267
    .line 268
    .line 269
    const v2, 0x7f0903cd

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;

    .line 277
    .line 278
    iput-object v2, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->b:Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;

    .line 279
    .line 280
    const v2, 0x7f0903bf

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 288
    .line 289
    iput-object v2, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 290
    .line 291
    const v2, 0x7f0903be

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 299
    .line 300
    iput-object v2, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 301
    .line 302
    const v2, 0x7f090101

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 310
    .line 311
    iput-object v2, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 312
    .line 313
    const v2, 0x7f0903c7

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Landroid/widget/TextView;

    .line 321
    .line 322
    iput-object v2, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->r:Landroid/widget/TextView;

    .line 323
    .line 324
    const v2, 0x7f0903c1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Landroid/widget/TextView;

    .line 332
    .line 333
    iput-object v2, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->p:Landroid/widget/TextView;

    .line 334
    .line 335
    const v2, 0x7f0903c3

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Landroid/widget/TextView;

    .line 343
    .line 344
    iput-object v2, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->q:Landroid/widget/TextView;

    .line 345
    .line 346
    const v2, 0x7f0903c0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 354
    .line 355
    iput-object v2, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 356
    .line 357
    const v2, 0x7f0903c5

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroid/widget/ImageView;

    .line 365
    .line 366
    iput-object v2, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->t:Landroid/widget/ImageView;

    .line 367
    .line 368
    const v2, 0x7f0903c6

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Landroid/widget/ImageView;

    .line 376
    .line 377
    iput-object v2, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->u:Landroid/widget/ImageView;

    .line 378
    .line 379
    const v2, 0x7f0900e4

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 387
    .line 388
    iput-object v2, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 389
    .line 390
    const v2, 0x7f0900e1

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 398
    .line 399
    iput-object v2, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 400
    .line 401
    const v2, 0x7f0903c4

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    .line 409
    .line 410
    iput-object v2, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->v:Landroidx/constraintlayout/widget/Guideline;

    .line 411
    .line 412
    const v2, 0x7f0901dd

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Landroid/widget/ImageView;

    .line 420
    .line 421
    iput-object v2, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->z:Landroid/widget/ImageView;

    .line 422
    .line 423
    iget-object v2, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 424
    .line 425
    const/4 v3, 0x4

    .line 426
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    const v2, 0x7f0900a7

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Landroid/widget/ImageView;

    .line 437
    .line 438
    iput-object v2, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->o:Landroid/widget/ImageView;

    .line 439
    .line 440
    const v2, 0x7f0900e3

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Landroid/widget/ImageView;

    .line 448
    .line 449
    iput-object v2, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->x:Landroid/widget/ImageView;

    .line 450
    .line 451
    const v2, 0x7f09026b

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Landroid/widget/FrameLayout;

    .line 459
    .line 460
    iput-object v0, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->w:Landroid/widget/FrameLayout;

    .line 461
    .line 462
    iput-boolean v1, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->E:Z

    .line 463
    .line 464
    sget-object v0, Lcom/bluegate/app/activities/RtcActivity;->mPam:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    .line 465
    .line 466
    if-eqz v0, :cond_3

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->getIsMicrophoneMute()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iput-boolean v0, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->D:Z

    .line 473
    .line 474
    :cond_3
    iget-object v0, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->b:Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;

    .line 475
    .line 476
    sget-object v2, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->b:Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;

    .line 482
    .line 483
    const/4 v2, 0x1

    .line 484
    invoke-virtual {v0, v2}, Lorg/webrtc/SurfaceViewRenderer;->setEnableHardwareScaler(Z)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->b:Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->b:Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->b:Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;

    .line 498
    .line 499
    new-instance v3, Lcom/bluegate/app/fragments/RtcCallFragment$2;

    .line 500
    .line 501
    invoke-direct {v3}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 508
    .line 509
    invoke-virtual {v0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 518
    .line 519
    iget-object v3, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 520
    .line 521
    const v4, 0x3f19999a    # 0.6f

    .line 522
    .line 523
    .line 524
    const/high16 v5, 0x3f800000    # 1.0f

    .line 525
    .line 526
    if-ne v0, v2, :cond_4

    .line 527
    .line 528
    move v7, v5

    .line 529
    goto :goto_0

    .line 530
    :cond_4
    move v7, v4

    .line 531
    :goto_0
    invoke-virtual {v3, v7}, Landroid/view/View;->setScaleX(F)V

    .line 532
    .line 533
    .line 534
    iget-object v3, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 535
    .line 536
    if-ne v0, v2, :cond_5

    .line 537
    .line 538
    move v4, v5

    .line 539
    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->b:Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;

    .line 543
    .line 544
    iget-object v2, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->c:Lorg/webrtc/EglBase;

    .line 545
    .line 546
    invoke-interface {v2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const/4 v7, 0x0

    .line 551
    invoke-virtual {v0, v2, v7}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->b:Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->b:Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;

    .line 560
    .line 561
    const/4 v2, 0x0

    .line 562
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->A:Lcom/bluegate/shared/data/types/Device;

    .line 566
    .line 567
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->getIconAndColor(Lcom/bluegate/shared/data/types/Device;)Lz0/a;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v2, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->u:Landroid/widget/ImageView;

    .line 572
    .line 573
    iget-object v3, v0, Lz0/a;->a:Ljava/lang/Object;

    .line 574
    .line 575
    if-eqz v3, :cond_6

    .line 576
    .line 577
    check-cast v3, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    goto :goto_1

    .line 584
    :cond_6
    const v3, 0x7f0800db

    .line 585
    .line 586
    .line 587
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 588
    .line 589
    .line 590
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 591
    .line 592
    iget-object v0, v0, Lz0/a;->b:Ljava/lang/Object;

    .line 593
    .line 594
    if-eqz v0, :cond_7

    .line 595
    .line 596
    check-cast v0, Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    goto :goto_2

    .line 603
    :cond_7
    move v0, v1

    .line 604
    :goto_2
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 605
    .line 606
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->t:Landroid/widget/ImageView;

    .line 610
    .line 611
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->r:Landroid/widget/TextView;

    .line 615
    .line 616
    const v2, 0x3fcccccd    # 1.6f

    .line 617
    .line 618
    .line 619
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 620
    .line 621
    const v4, 0x3fa66666    # 1.3f

    .line 622
    .line 623
    .line 624
    const/high16 v5, -0x1000000

    .line 625
    .line 626
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->p:Landroid/widget/TextView;

    .line 630
    .line 631
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->q:Landroid/widget/TextView;

    .line 635
    .line 636
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->r:Landroid/widget/TextView;

    .line 640
    .line 641
    iget-object v2, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->A:Lcom/bluegate/shared/data/types/Device;

    .line 642
    .line 643
    if-eqz v2, :cond_8

    .line 644
    .line 645
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getDisplayName()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    goto :goto_3

    .line 650
    :cond_8
    move-object v2, v9

    .line 651
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->p:Landroid/widget/TextView;

    .line 655
    .line 656
    const-string v2, "Connecting..."

    .line 657
    .line 658
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    .line 660
    .line 661
    new-instance v2, Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;

    .line 662
    .line 663
    const/16 v22, 0x1

    .line 664
    .line 665
    const/16 v23, 0x1

    .line 666
    .line 667
    const/4 v11, 0x0

    .line 668
    const/4 v12, 0x1

    .line 669
    const/4 v13, 0x0

    .line 670
    const/16 v14, 0x500

    .line 671
    .line 672
    const/16 v15, 0x2d0

    .line 673
    .line 674
    const/16 v16, 0xf

    .line 675
    .line 676
    const/16 v17, 0x1

    .line 677
    .line 678
    const-string v18, "VP8"

    .line 679
    .line 680
    const/16 v19, 0x1

    .line 681
    .line 682
    const/16 v20, 0x1

    .line 683
    .line 684
    const-string v21, "opus"

    .line 685
    .line 686
    move-object v10, v2

    .line 687
    invoke-direct/range {v10 .. v23}, Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;-><init>(ZZZIIIILjava/lang/String;ZILjava/lang/String;ZZ)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 691
    .line 692
    const-string v3, "IceServers"

    .line 693
    .line 694
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const-string v4, "iceValidUntil"

    .line 699
    .line 700
    const-wide/16 v10, 0x0

    .line 701
    .line 702
    invoke-interface {v0, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 703
    .line 704
    .line 705
    move-result-wide v4

    .line 706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 707
    .line 708
    .line 709
    move-result-wide v12

    .line 710
    const-wide/16 v14, 0x3e8

    .line 711
    .line 712
    div-long/2addr v12, v14

    .line 713
    cmp-long v8, v4, v10

    .line 714
    .line 715
    if-eqz v8, :cond_b

    .line 716
    .line 717
    cmp-long v4, v12, v4

    .line 718
    .line 719
    if-lez v4, :cond_9

    .line 720
    .line 721
    goto :goto_5

    .line 722
    :cond_9
    const-string v0, "pulling ice servers"

    .line 723
    .line 724
    new-array v4, v1, [Ljava/lang/Object;

    .line 725
    .line 726
    invoke-static {v0, v4}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    new-instance v8, Lcom/bluegate/app/webRtcLib/WebRtcClient;

    .line 730
    .line 731
    iget-object v4, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->c:Lorg/webrtc/EglBase;

    .line 732
    .line 733
    iget-object v5, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 734
    .line 735
    new-instance v10, Ljava/util/LinkedList;

    .line 736
    .line 737
    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 738
    .line 739
    .line 740
    iget-object v0, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 741
    .line 742
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    const-string v1, "iceUsername"

    .line 747
    .line 748
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const-string v11, "icePassword"

    .line 753
    .line 754
    invoke-interface {v0, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    new-instance v11, Ljava/util/HashSet;

    .line 759
    .line 760
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-eqz v0, :cond_a

    .line 768
    .line 769
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eqz v3, :cond_a

    .line 778
    .line 779
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    check-cast v3, Ljava/lang/String;

    .line 784
    .line 785
    new-instance v11, Lorg/webrtc/PeerConnection$IceServer;

    .line 786
    .line 787
    invoke-direct {v11, v3, v1, v9}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_4

    .line 794
    :cond_a
    move-object v0, v8

    .line 795
    move-object/from16 v1, p0

    .line 796
    .line 797
    move-object v3, v4

    .line 798
    move-object v4, v5

    .line 799
    move-object v5, v10

    .line 800
    invoke-direct/range {v0 .. v5}, Lcom/bluegate/app/webRtcLib/WebRtcClient;-><init>(Lcom/bluegate/app/webRtcLib/WebRtcClient$RtcListener;Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;Lorg/webrtc/EglBase;Landroid/content/Context;Ljava/util/LinkedList;)V

    .line 801
    .line 802
    .line 803
    iput-object v8, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->d:Lcom/bluegate/app/webRtcLib/WebRtcClient;

    .line 804
    .line 805
    goto :goto_6

    .line 806
    :cond_b
    :goto_5
    const-string v3, "no ice servers or almost expired - pull from server"

    .line 807
    .line 808
    new-array v1, v1, [Ljava/lang/Object;

    .line 809
    .line 810
    invoke-static {v3, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    new-instance v1, Ljava/util/LinkedList;

    .line 814
    .line 815
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    sget-object v4, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 823
    .line 824
    new-instance v5, Lcom/bluegate/app/fragments/RtcCallFragment$7;

    .line 825
    .line 826
    invoke-direct {v5, v6, v0, v1, v2}, Lcom/bluegate/app/fragments/RtcCallFragment$7;-><init>(Lcom/bluegate/app/fragments/RtcCallFragment;Landroid/content/SharedPreferences;Ljava/util/LinkedList;Lcom/bluegate/app/webRtcLib/PeerConnectionParameters;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v4, v5}, Lcom/bluegate/shared/ConnectionManager;->vpGetStunTurn(Landroid/content/Context;Lcom/bluegate/shared/Response;)V

    .line 830
    .line 831
    .line 832
    :goto_6
    iget-object v0, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->x:Landroid/widget/ImageView;

    .line 833
    .line 834
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->o:Landroid/widget/ImageView;

    .line 838
    .line 839
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->w:Landroid/widget/FrameLayout;

    .line 843
    .line 844
    invoke-static {v0}, Lv3/Z5;->a(Landroid/view/View;)Lj8/a;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    const-wide/16 v1, 0xbb8

    .line 849
    .line 850
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 851
    .line 852
    invoke-virtual {v0, v1, v2, v3}, Lj8/a;->c(JLjava/util/concurrent/TimeUnit;)Lj8/a;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    new-instance v1, Lcom/bluegate/app/fragments/H0;

    .line 857
    .line 858
    const/4 v2, 0x1

    .line 859
    invoke-direct {v1, v6, v2}, Lcom/bluegate/app/fragments/H0;-><init>(Lcom/bluegate/app/fragments/RtcCallFragment;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v1}, Lj8/a;->b(Lrx/functions/Action1;)Lrx/Subscription;

    .line 863
    .line 864
    .line 865
    iget-object v0, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->z:Landroid/widget/ImageView;

    .line 866
    .line 867
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v6, Lcom/bluegate/app/fragments/RtcCallFragment;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 871
    .line 872
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 873
    .line 874
    .line 875
    return-void

    .line 876
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 877
    .line 878
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 879
    .line 880
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    throw v0
.end method
