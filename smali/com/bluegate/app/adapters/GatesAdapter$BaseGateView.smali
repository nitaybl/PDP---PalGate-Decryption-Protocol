.class public abstract Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;
.super Lj1/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/adapters/GatesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "BaseGateView"
.end annotation


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/view/View;

.field public final E:Landroid/widget/ImageView;

.field public final F:Landroid/view/View;

.field public final G:Landroid/view/View;

.field public final H:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public I:Ljava/lang/Boolean;

.field public final J:Landroid/os/Handler;

.field public final K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public M:Landroid/view/animation/Animation;

.field public N:Landroid/view/View$OnTouchListener;

.field public O:Lcom/bluegate/shared/data/types/Device;

.field public final synthetic P:Lcom/bluegate/app/adapters/GatesAdapter;

.field protected gateName:Landroid/widget/TextView;

.field protected settings:Landroid/widget/ImageView;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/ImageView;

.field public v:Lcom/bluegate/shared/data/types/BlueGateDevice;

.field public final w:Landroid/view/View;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/adapters/GatesAdapter;Landroid/view/View;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->P:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lj1/h0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->I:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "BaseGateView"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lx8/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->D:Landroid/view/View;

    .line 19
    .line 20
    const v1, 0x7f0901f6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->gateName:Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f0901e3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->t:Landroid/widget/ImageView;

    .line 41
    .line 42
    const v1, 0x7f0901e0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->u:Landroid/widget/ImageView;

    .line 52
    .line 53
    const v1, 0x7f0903f5

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->settings:Landroid/widget/ImageView;

    .line 63
    .line 64
    const v1, 0x7f090296

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->w:Landroid/view/View;

    .line 72
    .line 73
    const v1, 0x7f0902c4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->x:Landroid/widget/TextView;

    .line 83
    .line 84
    const v1, 0x7f0902b5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->y:Landroid/widget/ImageView;

    .line 94
    .line 95
    const v2, 0x7f0902b2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v2, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->z:Landroid/widget/ImageView;

    .line 105
    .line 106
    const v3, 0x7f0902b7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object v3, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->E:Landroid/widget/ImageView;

    .line 116
    .line 117
    const v4, 0x7f0902b4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object v4, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->A:Landroid/widget/ImageView;

    .line 127
    .line 128
    const v5, 0x7f0902b6

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroid/widget/ImageView;

    .line 136
    .line 137
    iput-object v5, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->B:Landroid/widget/ImageView;

    .line 138
    .line 139
    const v5, 0x7f0902b8

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Landroid/widget/ImageView;

    .line 147
    .line 148
    iput-object v5, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->C:Landroid/widget/ImageView;

    .line 149
    .line 150
    const v5, 0x7f0902d5

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 158
    .line 159
    iput-object v5, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->H:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 160
    .line 161
    const v6, 0x7f0902af

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    iput-object v6, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 171
    .line 172
    const v7, 0x7f0902b0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    iput-object v7, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/bluegate/app/adapters/GatesAdapter;->m:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isPrimaryToken(Ljava/lang/Integer;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/4 v8, 0x4

    .line 190
    if-eqz p1, :cond_0

    .line 191
    .line 192
    iget-object p1, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->settings:Landroid/widget/ImageView;

    .line 193
    .line 194
    new-instance v9, Lcom/bluegate/app/adapters/c;

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    invoke-direct {v9, p0, v10}, Lcom/bluegate/app/adapters/c;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->settings:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :goto_0
    const p1, 0x7f0901df

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->F:Landroid/view/View;

    .line 217
    .line 218
    const p1, 0x7f0901e1

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->G:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const v9, 0x7f06033a

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v9}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 239
    .line 240
    invoke-virtual {v1, p1, v10}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1, v9}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {v2, p1, v10}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 252
    .line 253
    .line 254
    const/16 p1, 0x8

    .line 255
    .line 256
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->I:Ljava/lang/Boolean;

    .line 263
    .line 264
    if-eqz v6, :cond_1

    .line 265
    .line 266
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :cond_1
    if-eqz v7, :cond_2

    .line 270
    .line 271
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_2
    new-instance p1, Landroid/os/Handler;

    .line 275
    .line 276
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object p1, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->J:Landroid/os/Handler;

    .line 280
    .line 281
    if-eqz v5, :cond_4

    .line 282
    .line 283
    new-instance p1, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$1;

    .line 284
    .line 285
    invoke-direct {p1, p0}, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$1;-><init>(Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;)V

    .line 286
    .line 287
    .line 288
    iget-object p2, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 289
    .line 290
    if-nez p2, :cond_3

    .line 291
    .line 292
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 293
    .line 294
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object p2, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 298
    .line 299
    :cond_3
    iget-object p2, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 300
    .line 301
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_4
    return-void
.end method


# virtual methods
.method public abstract o(Lcom/bluegate/shared/data/types/BlueGateDevice;)V
.end method

.method public final p(Lcom/bluegate/shared/data/types/BlueGateDevice;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput2LatchStatus()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput1LatchStatus()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/bluegate/app/utils/Utils;->isNetworkBasedDeviceBySerial(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->B:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->A:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->y:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    if-eqz v2, :cond_7

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const v2, 0x7f080121

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const v2, 0x7f080202

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->D:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const v9, 0x7f060078

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    move v1, v9

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const v1, 0x7f06033a

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-static {v8, v1}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    invoke-virtual {v5, v1, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput2Disabled()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput1Disabled()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->E:Landroid/widget/ImageView;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v9}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v0, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Lcom/bluegate/shared/db/DataBaseManager;->isAutoOpenEnabled(Lcom/bluegate/shared/data/types/BlueGateDevice;)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    move v0, v6

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move v0, v7

    .line 137
    :goto_5
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isLocalOnly()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    move v0, v6

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    move v0, v7

    .line 153
    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_7
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_7
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isAdmin()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    move v6, v7

    .line 178
    :goto_8
    iget-object p1, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->z:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->C:Landroid/widget/ImageView;

    .line 184
    .line 185
    if-eqz p1, :cond_9

    .line 186
    .line 187
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    return-void
.end method

.method public final q(Lcom/bluegate/shared/data/types/BlueGateDevice;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/db/DataBaseManager;->convertBlueGateDeviceToDevice(Lcom/bluegate/shared/data/types/BlueGateDevice;)Lcom/bluegate/shared/data/types/Device;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->O:Lcom/bluegate/shared/data/types/Device;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/bluegate/app/utils/Utils;->getIconAndColor(Lcom/bluegate/shared/data/types/Device;)Lz0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v2, Lz0/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v3, 0x7f0800db

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v4, v0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->t:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->D:Landroid/view/View;

    .line 40
    .line 41
    iget-object v2, v2, Lz0/a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v6, v2

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v5, v6}, Lcom/bluegate/app/utils/Utils;->getColorResource(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v5, v1

    .line 58
    :goto_1
    :try_start_0
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v5}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    invoke-direct {v6, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->u:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    iget-object v3, v0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->w:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v6, Li4/h;

    .line 87
    .line 88
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v7, Li4/h;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v8, Li4/a;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-direct {v8, v9}, Li4/a;-><init>(F)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Li4/a;

    .line 103
    .line 104
    invoke-direct {v10, v9}, Li4/a;-><init>(F)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Li4/d;

    .line 108
    .line 109
    invoke-direct {v9, v1}, Li4/d;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v11, Li4/d;

    .line 113
    .line 114
    invoke-direct {v11, v1}, Li4/d;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v12, Li4/d;

    .line 118
    .line 119
    invoke-direct {v12, v1}, Li4/d;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v13, Li4/d;

    .line 123
    .line 124
    invoke-direct {v13, v1}, Li4/d;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lv3/Y5;->a(I)Lv3/X5;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v14}, Li4/i;->b(Lv3/X5;)V

    .line 132
    .line 133
    .line 134
    new-instance v15, Li4/a;

    .line 135
    .line 136
    const/high16 v5, 0x41700000    # 15.0f

    .line 137
    .line 138
    invoke-direct {v15, v5}, Li4/a;-><init>(F)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lv3/Y5;->a(I)Lv3/X5;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5}, Li4/i;->b(Lv3/X5;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Li4/a;

    .line 149
    .line 150
    move-object/from16 v16, v4

    .line 151
    .line 152
    const/high16 v4, 0x41700000    # 15.0f

    .line 153
    .line 154
    invoke-direct {v1, v4}, Li4/a;-><init>(F)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Li4/j;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v6, v4, Li4/j;->a:Lv3/X5;

    .line 163
    .line 164
    iput-object v14, v4, Li4/j;->b:Lv3/X5;

    .line 165
    .line 166
    iput-object v5, v4, Li4/j;->c:Lv3/X5;

    .line 167
    .line 168
    iput-object v7, v4, Li4/j;->d:Lv3/X5;

    .line 169
    .line 170
    iput-object v8, v4, Li4/j;->e:Lcom/google/android/material/shape/CornerSize;

    .line 171
    .line 172
    iput-object v15, v4, Li4/j;->f:Lcom/google/android/material/shape/CornerSize;

    .line 173
    .line 174
    iput-object v1, v4, Li4/j;->g:Lcom/google/android/material/shape/CornerSize;

    .line 175
    .line 176
    iput-object v10, v4, Li4/j;->h:Lcom/google/android/material/shape/CornerSize;

    .line 177
    .line 178
    iput-object v9, v4, Li4/j;->i:Li4/d;

    .line 179
    .line 180
    iput-object v11, v4, Li4/j;->j:Li4/d;

    .line 181
    .line 182
    iput-object v12, v4, Li4/j;->k:Li4/d;

    .line 183
    .line 184
    iput-object v13, v4, Li4/j;->l:Li4/d;

    .line 185
    .line 186
    new-instance v1, Li4/f;

    .line 187
    .line 188
    invoke-direct {v1, v4}, Li4/f;-><init>(Li4/j;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v5, v2}, Lcom/bluegate/app/utils/Utils;->getColorResource(Landroid/content/Context;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v4, v2}, Lr0/g;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Li4/f;->k(Landroid/content/res/ColorStateList;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->O:Lcom/bluegate/shared/data/types/Device;

    .line 216
    .line 217
    invoke-static {v1}, Lcom/bluegate/app/utils/Utils;->isNetworkBasedDevice(Lcom/bluegate/shared/data/types/Device;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v2, 0x80

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_2
    :goto_2
    const/16 v2, 0x80

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    move-object/from16 v16, v4

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :goto_3
    iget-object v1, v0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->O:Lcom/bluegate/shared/data/types/Device;

    .line 240
    .line 241
    invoke-static {v1}, Lcom/bluegate/app/utils/Utils;->isNetworkBasedDevice(Lcom/bluegate/shared/data/types/Device;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    move-object/from16 v1, v16

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 250
    .line 251
    .line 252
    :cond_4
    iget-object v1, v0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->F:Landroid/view/View;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final r(Lcom/bluegate/shared/data/types/BlueGateDevice;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v7, v0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->u:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {v8, v1}, Lcom/bluegate/shared/db/DataBaseManager;->convertBlueGateDeviceToDevice(Lcom/bluegate/shared/data/types/BlueGateDevice;)Lcom/bluegate/shared/data/types/Device;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iput-object v8, v0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->O:Lcom/bluegate/shared/data/types/Device;

    .line 17
    .line 18
    invoke-static {v8}, Lcom/bluegate/app/utils/Utils;->getIconAndColor(Lcom/bluegate/shared/data/types/Device;)Lz0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v9, v8, Lz0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    check-cast v9, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v9, 0x7f0800db

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v10, v0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->t:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object v9, v0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->O:Lcom/bluegate/shared/data/types/Device;

    .line 42
    .line 43
    invoke-static {v9}, Lcom/bluegate/shared/SharedUtils;->deviceSupportsBt(Lcom/bluegate/shared/data/types/Device;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v11, v0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->D:Landroid/view/View;

    .line 48
    .line 49
    iget-object v8, v8, Lz0/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v9, :cond_3

    .line 52
    .line 53
    iget-object v9, v0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->O:Lcom/bluegate/shared/data/types/Device;

    .line 54
    .line 55
    invoke-static {v9}, Lcom/bluegate/app/utils/Utils;->deviceConfiguredLocalOnly(Lcom/bluegate/shared/data/types/Device;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    move-object v12, v8

    .line 69
    check-cast v12, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v9, v12}, Lcom/bluegate/app/utils/Utils;->getColorResource(Landroid/content/Context;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v9, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    const v9, 0x7f06007e

    .line 79
    .line 80
    .line 81
    :goto_2
    :try_start_0
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 82
    .line 83
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v11, v9}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-direct {v12, v11, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :catch_0
    iget-object v11, v0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->w:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    new-instance v8, Li4/h;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v13, Li4/h;

    .line 111
    .line 112
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v14, Li4/a;

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    invoke-direct {v14, v15}, Li4/a;-><init>(F)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Li4/a;

    .line 122
    .line 123
    invoke-direct {v2, v15}, Li4/a;-><init>(F)V

    .line 124
    .line 125
    .line 126
    new-instance v15, Li4/d;

    .line 127
    .line 128
    invoke-direct {v15, v6}, Li4/d;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Li4/d;

    .line 132
    .line 133
    invoke-direct {v3, v6}, Li4/d;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Li4/d;

    .line 137
    .line 138
    invoke-direct {v4, v6}, Li4/d;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Li4/d;

    .line 142
    .line 143
    invoke-direct {v5, v6}, Li4/d;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Lv3/Y5;->a(I)Lv3/X5;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v12}, Li4/i;->b(Lv3/X5;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Li4/a;

    .line 154
    .line 155
    const/high16 v1, 0x41700000    # 15.0f

    .line 156
    .line 157
    invoke-direct {v6, v1}, Li4/a;-><init>(F)V

    .line 158
    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    invoke-static/range {v16 .. v16}, Lv3/Y5;->a(I)Lv3/X5;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Li4/i;->b(Lv3/X5;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v17, v7

    .line 170
    .line 171
    new-instance v7, Li4/a;

    .line 172
    .line 173
    const/high16 v0, 0x41700000    # 15.0f

    .line 174
    .line 175
    invoke-direct {v7, v0}, Li4/a;-><init>(F)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Li4/j;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v8, v0, Li4/j;->a:Lv3/X5;

    .line 184
    .line 185
    iput-object v12, v0, Li4/j;->b:Lv3/X5;

    .line 186
    .line 187
    iput-object v1, v0, Li4/j;->c:Lv3/X5;

    .line 188
    .line 189
    iput-object v13, v0, Li4/j;->d:Lv3/X5;

    .line 190
    .line 191
    iput-object v14, v0, Li4/j;->e:Lcom/google/android/material/shape/CornerSize;

    .line 192
    .line 193
    iput-object v6, v0, Li4/j;->f:Lcom/google/android/material/shape/CornerSize;

    .line 194
    .line 195
    iput-object v7, v0, Li4/j;->g:Lcom/google/android/material/shape/CornerSize;

    .line 196
    .line 197
    iput-object v2, v0, Li4/j;->h:Lcom/google/android/material/shape/CornerSize;

    .line 198
    .line 199
    iput-object v15, v0, Li4/j;->i:Li4/d;

    .line 200
    .line 201
    iput-object v3, v0, Li4/j;->j:Li4/d;

    .line 202
    .line 203
    iput-object v4, v0, Li4/j;->k:Li4/d;

    .line 204
    .line 205
    iput-object v5, v0, Li4/j;->l:Li4/d;

    .line 206
    .line 207
    new-instance v1, Li4/f;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Li4/f;-><init>(Li4/j;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v9}, Lr0/g;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Li4/f;->k(Landroid/content/res/ColorStateList;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 224
    .line 225
    invoke-virtual {v11, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/16 v1, 0xff

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    move-object/from16 v17, v7

    .line 239
    .line 240
    const/16 v1, 0xff

    .line 241
    .line 242
    :goto_3
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, p0

    .line 246
    .line 247
    iget-object v1, v0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->F:Landroid/view/View;

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->O:Lcom/bluegate/shared/data/types/Device;

    .line 254
    .line 255
    invoke-static {v3}, Lcom/bluegate/shared/SharedUtils;->getDeviceType(Lcom/bluegate/shared/data/types/Device;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    const/4 v4, 0x0

    .line 260
    const-wide/16 v5, 0x3e8

    .line 261
    .line 262
    if-eqz v3, :cond_d

    .line 263
    .line 264
    iget-object v7, v0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->P:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 265
    .line 266
    if-eq v3, v2, :cond_c

    .line 267
    .line 268
    const/4 v2, 0x2

    .line 269
    if-eq v3, v2, :cond_b

    .line 270
    .line 271
    const/4 v2, 0x3

    .line 272
    if-eq v3, v2, :cond_9

    .line 273
    .line 274
    const/4 v2, 0x4

    .line 275
    if-eq v3, v2, :cond_5

    .line 276
    .line 277
    const/4 v2, 0x5

    .line 278
    if-eq v3, v2, :cond_5

    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isLocalOnly()Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_6

    .line 291
    .line 292
    move-object/from16 v2, v17

    .line 293
    .line 294
    invoke-static {v7, v10, v2}, Lcom/bluegate/app/adapters/GatesAdapter;->a(Lcom/bluegate/app/adapters/GatesAdapter;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    invoke-static {v1}, Lv3/Z5;->a(Landroid/view/View;)Lj8/a;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 302
    .line 303
    invoke-virtual {v2, v5, v6, v3}, Lj8/a;->c(JLjava/util/concurrent/TimeUnit;)Lj8/a;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v3, Lcom/bluegate/app/adapters/d;

    .line 308
    .line 309
    move-object/from16 v8, p1

    .line 310
    .line 311
    const/4 v5, 0x4

    .line 312
    invoke-direct {v3, v0, v8, v5}, Lcom/bluegate/app/adapters/d;-><init>(Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;Lcom/bluegate/shared/data/types/BlueGateDevice;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Lj8/a;->b(Lrx/functions/Action1;)Lrx/Subscription;

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_7

    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput2Latch()Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto :goto_4

    .line 333
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput1Latch()Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_8

    .line 342
    .line 343
    new-instance v2, Lcom/bluegate/app/adapters/e;

    .line 344
    .line 345
    const/4 v3, 0x1

    .line 346
    invoke-direct {v2, v0, v3}, Lcom/bluegate/app/adapters/e;-><init>(Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :cond_9
    move-object/from16 v8, p1

    .line 360
    .line 361
    const/4 v3, 0x1

    .line 362
    invoke-static {v1}, Lv3/Z5;->a(Landroid/view/View;)Lj8/a;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 367
    .line 368
    const-wide/16 v4, 0x1f4

    .line 369
    .line 370
    invoke-virtual {v1, v4, v5, v2}, Lj8/a;->c(JLjava/util/concurrent/TimeUnit;)Lj8/a;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v6, Lcom/bluegate/app/adapters/d;

    .line 375
    .line 376
    invoke-direct {v6, v0, v8, v3}, Lcom/bluegate/app/adapters/d;-><init>(Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;Lcom/bluegate/shared/data/types/BlueGateDevice;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v6}, Lj8/a;->b(Lrx/functions/Action1;)Lrx/Subscription;

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 383
    .line 384
    if-eqz v1, :cond_a

    .line 385
    .line 386
    invoke-static {v1}, Lv3/Z5;->a(Landroid/view/View;)Lj8/a;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1, v4, v5, v2}, Lj8/a;->c(JLjava/util/concurrent/TimeUnit;)Lj8/a;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v3, Lcom/bluegate/app/adapters/d;

    .line 395
    .line 396
    const/4 v6, 0x2

    .line 397
    invoke-direct {v3, v0, v8, v6}, Lcom/bluegate/app/adapters/d;-><init>(Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;Lcom/bluegate/shared/data/types/BlueGateDevice;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v3}, Lj8/a;->b(Lrx/functions/Action1;)Lrx/Subscription;

    .line 401
    .line 402
    .line 403
    :cond_a
    iget-object v1, v0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 404
    .line 405
    if-eqz v1, :cond_10

    .line 406
    .line 407
    invoke-static {v1}, Lv3/Z5;->a(Landroid/view/View;)Lj8/a;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1, v4, v5, v2}, Lj8/a;->c(JLjava/util/concurrent/TimeUnit;)Lj8/a;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v2, Lcom/bluegate/app/adapters/d;

    .line 416
    .line 417
    const/4 v3, 0x3

    .line 418
    invoke-direct {v2, v0, v8, v3}, Lcom/bluegate/app/adapters/d;-><init>(Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;Lcom/bluegate/shared/data/types/BlueGateDevice;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Lj8/a;->b(Lrx/functions/Action1;)Lrx/Subscription;

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_b
    move-object/from16 v8, p1

    .line 426
    .line 427
    new-instance v2, Lcom/bluegate/app/adapters/f;

    .line 428
    .line 429
    const/4 v3, 0x1

    .line 430
    invoke-direct {v2, v0, v8, v3}, Lcom/bluegate/app/adapters/f;-><init>(Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;Lcom/bluegate/shared/data/types/BlueGateDevice;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_c
    move-object/from16 v8, p1

    .line 438
    .line 439
    move-object/from16 v2, v17

    .line 440
    .line 441
    new-instance v3, Lcom/bluegate/app/adapters/f;

    .line 442
    .line 443
    const/4 v9, 0x0

    .line 444
    invoke-direct {v3, v0, v8, v9}, Lcom/bluegate/app/adapters/f;-><init>(Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;Lcom/bluegate/shared/data/types/BlueGateDevice;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v7, v10, v2}, Lcom/bluegate/app/adapters/GatesAdapter;->a(Lcom/bluegate/app/adapters/GatesAdapter;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_d
    move-object/from16 v8, p1

    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    invoke-static {v1}, Lv3/Z5;->a(Landroid/view/View;)Lj8/a;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 462
    .line 463
    invoke-virtual {v2, v5, v6, v3}, Lj8/a;->c(JLjava/util/concurrent/TimeUnit;)Lj8/a;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    new-instance v3, Lcom/bluegate/app/adapters/d;

    .line 468
    .line 469
    invoke-direct {v3, v0, v8, v9}, Lcom/bluegate/app/adapters/d;-><init>(Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;Lcom/bluegate/shared/data/types/BlueGateDevice;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v3}, Lj8/a;->b(Lrx/functions/Action1;)Lrx/Subscription;

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p1 .. p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_e

    .line 484
    .line 485
    invoke-virtual/range {p1 .. p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput2Latch()Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    goto :goto_5

    .line 490
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput1Latch()Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_f

    .line 499
    .line 500
    new-instance v2, Lcom/bluegate/app/adapters/e;

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    invoke-direct {v2, v0, v3}, Lcom/bluegate/app/adapters/e;-><init>(Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_f
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 511
    .line 512
    .line 513
    :cond_10
    :goto_6
    return-void
.end method

.method public final s(Lcom/bluegate/shared/data/types/BlueGateDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->gateName:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v3}, LG0/n;->h(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Landroidx/core/widget/AutoSizeableTextView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroidx/core/widget/AutoSizeableTextView;

    .line 19
    .line 20
    invoke-interface {v0, v3}, Landroidx/core/widget/AutoSizeableTextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->gateName:Landroid/widget/TextView;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/high16 v2, 0x41a00000    # 20.0f

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->gateName:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDisplayName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getLastOpen2()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getLastOpen()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->x:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setAccessibility(Lcom/bluegate/shared/data/types/BlueGateDevice;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "open"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDisplayName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->F:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "settings"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDisplayName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->settings:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->G:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDisplayName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
