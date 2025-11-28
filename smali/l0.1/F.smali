.class public final Ll0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Ll0/g;

.field public final g:Lm0/i;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ll0/F;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Ll0/F;->c:Z

    .line 9
    .line 10
    iput v1, p0, Ll0/F;->d:I

    .line 11
    .line 12
    iput v0, p0, Ll0/F;->h:I

    .line 13
    .line 14
    iput v0, p0, Ll0/F;->i:I

    .line 15
    .line 16
    iput v1, p0, Ll0/F;->l:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Ll0/F;->m:Ljava/lang/String;

    .line 20
    .line 21
    iput v0, p0, Ll0/F;->n:I

    .line 22
    .line 23
    iput v0, p0, Ll0/F;->p:I

    .line 24
    .line 25
    iput v0, p0, Ll0/F;->q:I

    .line 26
    .line 27
    iput v0, p0, Ll0/F;->r:I

    .line 28
    .line 29
    iput v0, p0, Ll0/F;->s:I

    .line 30
    .line 31
    iput v0, p0, Ll0/F;->t:I

    .line 32
    .line 33
    iput v0, p0, Ll0/F;->u:I

    .line 34
    .line 35
    iput-object p1, p0, Ll0/F;->o:Landroid/content/Context;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    const/4 v3, 0x1

    .line 42
    if-eq v2, v3, :cond_8

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x2

    .line 46
    const-string v6, "ViewTransition"

    .line 47
    .line 48
    if-eq v2, v5, :cond_1

    .line 49
    .line 50
    if-eq v2, v4, :cond_0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, 0x4

    .line 80
    sparse-switch v7, :sswitch_data_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :sswitch_0
    const-string v7, "CustomAttribute"

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    move v7, v4

    .line 93
    goto :goto_2

    .line 94
    :sswitch_1
    const-string v7, "CustomMethod"

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    move v7, v8

    .line 103
    goto :goto_2

    .line 104
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    move v7, v1

    .line 111
    goto :goto_2

    .line 112
    :sswitch_3
    const-string v7, "KeyFrameSet"

    .line 113
    .line 114
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    move v7, v3

    .line 121
    goto :goto_2

    .line 122
    :sswitch_4
    const-string v7, "ConstraintOverride"

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    move v7, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    :goto_1
    move v7, v0

    .line 133
    :goto_2
    if-eqz v7, :cond_6

    .line 134
    .line 135
    if-eq v7, v3, :cond_5

    .line 136
    .line 137
    if-eq v7, v5, :cond_4

    .line 138
    .line 139
    if-eq v7, v4, :cond_3

    .line 140
    .line 141
    if-eq v7, v8, :cond_3

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lv3/f6;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v4, " unknown tag "

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v3, ".xml:"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    iget-object v2, p0, Ll0/F;->g:Lm0/i;

    .line 196
    .line 197
    iget-object v2, v2, Lm0/i;->g:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-static {p1, p2, v2}, Lm0/a;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    invoke-static {p1, p2}, Lm0/n;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Lm0/i;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, p0, Ll0/F;->g:Lm0/i;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    new-instance v2, Ll0/g;

    .line 211
    .line 212
    invoke-direct {v2, p1, p2}, Ll0/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, p0, Ll0/F;->f:Ll0/g;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    invoke-virtual {p0, p1, p2}, Ll0/F;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 222
    .line 223
    .line 224
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_6
    return-void

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final varargs a(LA/f;Landroidx/constraintlayout/motion/widget/MotionLayout;ILm0/n;[Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    iget-boolean v5, v0, Ll0/F;->c:Z

    if-eqz v5, :cond_0

    return-void

    .line 2
    :cond_0
    iget v5, v0, Ll0/F;->e:I

    iget-object v6, v0, Ll0/F;->f:Ll0/g;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-ne v5, v8, :cond_c

    .line 3
    aget-object v2, v4, v10

    .line 4
    new-instance v12, Ll0/p;

    invoke-direct {v12, v2}, Ll0/p;-><init>(Landroid/view/View;)V

    .line 5
    iget-object v3, v12, Ll0/p;->f:Ll0/y;

    const/4 v4, 0x0

    iput v4, v3, Ll0/y;->c:F

    .line 6
    iput v4, v3, Ll0/y;->d:F

    .line 7
    iput-boolean v7, v12, Ll0/p;->H:Z

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v3, v5, v10, v11, v13}, Ll0/y;->e(FFFF)V

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    iget-object v13, v12, Ll0/p;->g:Ll0/y;

    invoke-virtual {v13, v3, v5, v10, v11}, Ll0/y;->e(FFFF)V

    .line 10
    iget-object v3, v12, Ll0/p;->h:Ll0/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    iput v5, v3, Ll0/n;->c:I

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v5

    :goto_0
    iput v5, v3, Ll0/n;->a:F

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v5

    iput v5, v3, Ll0/n;->d:F

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v5

    iput v5, v3, Ll0/n;->e:F

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v5

    iput v5, v3, Ll0/n;->f:F

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v5

    iput v5, v3, Ll0/n;->g:F

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v5

    iput v5, v3, Ll0/n;->h:F

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v5

    iput v5, v3, Ll0/n;->i:F

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v5

    iput v5, v3, Ll0/n;->j:F

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v5

    iput v5, v3, Ll0/n;->k:F

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iput v5, v3, Ll0/n;->l:F

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iput v5, v3, Ll0/n;->m:F

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    iput v5, v3, Ll0/n;->n:F

    .line 25
    iget-object v3, v12, Ll0/p;->i:Ll0/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    iput v5, v3, Ll0/n;->c:I

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    :goto_1
    iput v4, v3, Ll0/n;->a:F

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v4

    iput v4, v3, Ll0/n;->d:F

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Ll0/n;->e:F

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Ll0/n;->f:F

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Ll0/n;->g:F

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Ll0/n;->h:F

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Ll0/n;->i:F

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v4

    iput v4, v3, Ll0/n;->j:F

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    iput v4, v3, Ll0/n;->k:F

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Ll0/n;->l:F

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Ll0/n;->m:F

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v2

    iput v2, v3, Ll0/n;->n:F

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 41
    iget-object v3, v6, Ll0/g;->a:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 43
    iget-object v3, v12, Ll0/p;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v12, v2, v3, v4, v5}, Ll0/p;->g(IIJ)V

    .line 45
    new-instance v10, Ll0/E;

    iget v13, v0, Ll0/F;->h:I

    iget v14, v0, Ll0/F;->i:I

    iget v15, v0, Ll0/F;->b:I

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 47
    iget v2, v0, Ll0/F;->l:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_b

    if-eq v2, v9, :cond_a

    if-eqz v2, :cond_9

    if-eq v2, v7, :cond_8

    if-eq v2, v8, :cond_7

    const/4 v1, 0x4

    if-eq v2, v1, :cond_6

    const/4 v1, 0x5

    if-eq v2, v1, :cond_5

    const/4 v1, 0x6

    if-eq v2, v1, :cond_4

    const/4 v1, 0x0

    :goto_2
    move-object/from16 v16, v1

    goto :goto_3

    .line 48
    :cond_4
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    goto :goto_2

    .line 49
    :cond_5
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_2

    .line 50
    :cond_6
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_2

    .line 51
    :cond_7
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_2

    .line 52
    :cond_8
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_2

    .line 53
    :cond_9
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_2

    .line 54
    :cond_a
    iget-object v1, v0, Ll0/F;->m:Ljava/lang/String;

    invoke-static {v1}, Lh0/e;->d(Ljava/lang/String;)Lh0/e;

    move-result-object v1

    .line 55
    new-instance v2, Ll0/o;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ll0/o;-><init>(Lh0/e;I)V

    move-object/from16 v16, v2

    goto :goto_3

    .line 56
    :cond_b
    iget v2, v0, Ll0/F;->n:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    goto :goto_2

    .line 57
    :goto_3
    iget v1, v0, Ll0/F;->p:I

    iget v2, v0, Ll0/F;->q:I

    move-object/from16 v11, p1

    move/from16 v17, v1

    move/from16 v18, v2

    invoke-direct/range {v10 .. v18}, Ll0/E;-><init>(LA/f;Ll0/p;IIILandroid/view/animation/Interpolator;II)V

    return-void

    .line 58
    :cond_c
    iget-object v8, v0, Ll0/F;->g:Lm0/i;

    if-ne v5, v7, :cond_11

    .line 59
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    move-result-object v5

    move v7, v10

    .line 60
    :goto_4
    array-length v11, v5

    if-ge v7, v11, :cond_11

    .line 61
    aget v11, v5, v7

    if-ne v11, v2, :cond_d

    goto :goto_6

    .line 62
    :cond_d
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(I)Lm0/n;

    move-result-object v11

    .line 63
    array-length v12, v4

    move v13, v10

    :goto_5
    if-ge v13, v12, :cond_10

    aget-object v14, v4, v13

    .line 64
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v11, v14}, Lm0/n;->k(I)Lm0/i;

    move-result-object v14

    if-eqz v8, :cond_f

    .line 65
    iget-object v15, v8, Lm0/i;->h:Lm0/h;

    if-eqz v15, :cond_e

    .line 66
    invoke-virtual {v15, v14}, Lm0/h;->e(Lm0/i;)V

    .line 67
    :cond_e
    iget-object v14, v14, Lm0/i;->g:Ljava/util/HashMap;

    iget-object v15, v8, Lm0/i;->g:Ljava/util/HashMap;

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 68
    :cond_11
    new-instance v5, Lm0/n;

    invoke-direct {v5}, Lm0/n;-><init>()V

    .line 69
    iget-object v7, v5, Lm0/n;->f:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 70
    iget-object v11, v3, Lm0/n;->f:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 71
    iget-object v13, v3, Lm0/n;->f:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm0/i;

    if-nez v13, :cond_12

    goto :goto_7

    .line 72
    :cond_12
    invoke-virtual {v13}, Lm0/i;->c()Lm0/i;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 73
    :cond_13
    array-length v7, v4

    move v11, v10

    :goto_8
    if-ge v11, v7, :cond_16

    aget-object v12, v4, v11

    .line 74
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v5, v12}, Lm0/n;->k(I)Lm0/i;

    move-result-object v12

    if-eqz v8, :cond_15

    .line 75
    iget-object v13, v8, Lm0/i;->h:Lm0/h;

    if-eqz v13, :cond_14

    .line 76
    invoke-virtual {v13, v12}, Lm0/h;->e(Lm0/i;)V

    .line 77
    :cond_14
    iget-object v12, v12, Lm0/i;->g:Ljava/util/HashMap;

    iget-object v13, v8, Lm0/i;->g:Ljava/util/HashMap;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_15
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    .line 78
    :cond_16
    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(ILm0/n;)V

    const v5, 0x7f0904d0

    .line 79
    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(ILm0/n;)V

    .line 80
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(I)V

    .line 81
    new-instance v3, Ll0/A;

    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    invoke-direct {v3, v5, v2}, Ll0/A;-><init>(Ll0/B;I)V

    .line 82
    array-length v2, v4

    :goto_9
    if-ge v10, v2, :cond_1a

    aget-object v5, v4, v10

    .line 83
    iget v7, v0, Ll0/F;->h:I

    if-eq v7, v9, :cond_17

    const/16 v8, 0x8

    .line 84
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v3, Ll0/A;->h:I

    .line 85
    :cond_17
    iget v7, v0, Ll0/F;->d:I

    .line 86
    iput v7, v3, Ll0/A;->p:I

    .line 87
    iget v7, v0, Ll0/F;->l:I

    iget-object v8, v0, Ll0/F;->m:Ljava/lang/String;

    iget v11, v0, Ll0/F;->n:I

    .line 88
    iput v7, v3, Ll0/A;->e:I

    .line 89
    iput-object v8, v3, Ll0/A;->f:Ljava/lang/String;

    .line 90
    iput v11, v3, Ll0/A;->g:I

    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    if-eqz v6, :cond_19

    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 93
    iget-object v8, v6, Ll0/g;->a:Ljava/util/HashMap;

    .line 94
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    .line 95
    new-instance v8, Ll0/g;

    .line 96
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v8, Ll0/g;->a:Ljava/util/HashMap;

    .line 98
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll0/b;

    .line 99
    invoke-virtual {v11}, Ll0/b;->b()Ll0/b;

    move-result-object v11

    .line 100
    iput v5, v11, Ll0/b;->b:I

    .line 101
    invoke-virtual {v8, v11}, Ll0/g;->b(Ll0/b;)V

    goto :goto_a

    .line 102
    :cond_18
    iget-object v5, v3, Ll0/A;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 103
    :cond_1a
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Ll0/A;)V

    .line 104
    new-instance v2, LA/L;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3, v4}, LA/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j(F)V

    .line 106
    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ljava/lang/Runnable;

    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget v0, p0, Ll0/F;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    iget v4, p0, Ll0/F;->s:I

    .line 19
    .line 20
    if-ne v4, v3, :cond_2

    .line 21
    .line 22
    :goto_2
    move p1, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p1, v1

    .line 32
    :goto_3
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_4
    return v1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Ll0/F;->j:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ll0/F;->k:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Ll0/F;->b(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Ll0/F;->j:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    return v3

    .line 32
    :cond_3
    iget-object v1, p0, Ll0/F;->k:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Lm0/d;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lm0/d;

    .line 50
    .line 51
    iget-object p1, p1, Lm0/d;->Y:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Ll0/F;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lm0/r;->v:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v2, p0, Ll0/F;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Ll0/F;->a:I

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const/16 v2, 0x8

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, -0x1

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget v2, p0, Ll0/F;->j:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Ll0/F;->j:I

    .line 51
    .line 52
    if-ne v2, v4, :cond_13

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Ll0/F;->k:Ljava/lang/String;

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Ll0/F;->k:Ljava/lang/String;

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    iget v2, p0, Ll0/F;->j:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Ll0/F;->j:I

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    const/16 v2, 0x9

    .line 89
    .line 90
    if-ne v1, v2, :cond_4

    .line 91
    .line 92
    iget v2, p0, Ll0/F;->b:I

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Ll0/F;->b:I

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_4
    const/16 v2, 0xc

    .line 103
    .line 104
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    iget-boolean v2, p0, Ll0/F;->c:Z

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, p0, Ll0/F;->c:Z

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    const/16 v2, 0xa

    .line 117
    .line 118
    if-ne v1, v2, :cond_6

    .line 119
    .line 120
    iget v2, p0, Ll0/F;->d:I

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Ll0/F;->d:I

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_6
    const/4 v2, 0x4

    .line 131
    if-ne v1, v2, :cond_7

    .line 132
    .line 133
    iget v2, p0, Ll0/F;->h:I

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, p0, Ll0/F;->h:I

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_7
    const/16 v2, 0xd

    .line 144
    .line 145
    if-ne v1, v2, :cond_8

    .line 146
    .line 147
    iget v2, p0, Ll0/F;->i:I

    .line 148
    .line 149
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p0, Ll0/F;->i:I

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_8
    const/16 v2, 0xe

    .line 158
    .line 159
    if-ne v1, v2, :cond_9

    .line 160
    .line 161
    iget v2, p0, Ll0/F;->e:I

    .line 162
    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, Ll0/F;->e:I

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_9
    const/4 v2, 0x7

    .line 172
    const/4 v5, 0x1

    .line 173
    if-ne v1, v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 180
    .line 181
    const/4 v6, -0x2

    .line 182
    if-ne v2, v5, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, p0, Ll0/F;->n:I

    .line 189
    .line 190
    if-eq v1, v4, :cond_13

    .line 191
    .line 192
    iput v6, p0, Ll0/F;->l:I

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_a
    if-ne v2, v3, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, p0, Ll0/F;->m:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    const-string v3, "/"

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-lez v2, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, p0, Ll0/F;->n:I

    .line 219
    .line 220
    iput v6, p0, Ll0/F;->l:I

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_b
    iput v4, p0, Ll0/F;->l:I

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_c
    iget v2, p0, Ll0/F;->l:I

    .line 227
    .line 228
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput v1, p0, Ll0/F;->l:I

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_d
    const/16 v2, 0xb

    .line 236
    .line 237
    if-ne v1, v2, :cond_e

    .line 238
    .line 239
    iget v2, p0, Ll0/F;->p:I

    .line 240
    .line 241
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, p0, Ll0/F;->p:I

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_e
    if-ne v1, v3, :cond_f

    .line 249
    .line 250
    iget v2, p0, Ll0/F;->q:I

    .line 251
    .line 252
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, p0, Ll0/F;->q:I

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_f
    const/4 v2, 0x6

    .line 260
    if-ne v1, v2, :cond_10

    .line 261
    .line 262
    iget v2, p0, Ll0/F;->r:I

    .line 263
    .line 264
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iput v1, p0, Ll0/F;->r:I

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_10
    const/4 v2, 0x5

    .line 272
    if-ne v1, v2, :cond_11

    .line 273
    .line 274
    iget v2, p0, Ll0/F;->s:I

    .line 275
    .line 276
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput v1, p0, Ll0/F;->s:I

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_11
    const/4 v2, 0x2

    .line 284
    if-ne v1, v2, :cond_12

    .line 285
    .line 286
    iget v2, p0, Ll0/F;->u:I

    .line 287
    .line 288
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput v1, p0, Ll0/F;->u:I

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_12
    if-ne v1, v5, :cond_13

    .line 296
    .line 297
    iget v2, p0, Ll0/F;->t:I

    .line 298
    .line 299
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iput v1, p0, Ll0/F;->t:I

    .line 304
    .line 305
    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewTransition("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll0/F;->o:Landroid/content/Context;

    .line 9
    .line 10
    iget v2, p0, Ll0/F;->a:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Lv3/f6;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
