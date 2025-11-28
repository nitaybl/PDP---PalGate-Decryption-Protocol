.class Lcom/github/paolorotolo/appintro/ViewPageTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;
    }
.end annotation


# static fields
.field private static final MIN_ALPHA_SLIDE:F = 0.35f

.field private static final MIN_ALPHA_ZOOM:F = 0.5f

.field private static final MIN_SCALE_DEPTH:F = 0.75f

.field private static final MIN_SCALE_ZOOM:F = 0.85f

.field private static final SCALE_FACTOR_SLIDE:F = 0.85f


# instance fields
.field private final mTransformType:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;


# direct methods
.method public constructor <init>(Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/ViewPageTransformer;->mTransformType:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 9

    .line 1
    sget-object v0, Lcom/github/paolorotolo/appintro/ViewPageTransformer$1;->$SwitchMap$com$github$paolorotolo$appintro$ViewPageTransformer$TransformType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/ViewPageTransformer;->mTransformType:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_a

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const v3, 0x3e199998    # 0.14999998f

    .line 16
    .line 17
    .line 18
    const v4, 0x3f59999a    # 0.85f

    .line 19
    .line 20
    .line 21
    const/high16 v5, -0x40800000    # -1.0f

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/high16 v7, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eq v0, v2, :cond_8

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v0, v2, :cond_7

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    cmpg-float v0, p2, v5

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    cmpl-float v0, p2, v7

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    cmpl-float v0, p2, v6

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    sub-float/2addr v7, p2

    .line 63
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :cond_4
    cmpl-float v0, p2, v5

    .line 76
    .line 77
    if-ltz v0, :cond_6

    .line 78
    .line 79
    cmpg-float v0, p2, v7

    .line 80
    .line 81
    if-gtz v0, :cond_6

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-float v0, v7, v0

    .line 88
    .line 89
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-float v1, v0, v4

    .line 94
    .line 95
    div-float/2addr v1, v3

    .line 96
    const/high16 v2, 0x3f000000    # 0.5f

    .line 97
    .line 98
    mul-float/2addr v1, v2

    .line 99
    add-float/2addr v1, v2

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    sub-float/2addr v7, v0

    .line 106
    mul-float/2addr v2, v7

    .line 107
    const/high16 v3, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float/2addr v2, v3

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-float v4, v4

    .line 115
    mul-float/2addr v4, v7

    .line 116
    div-float/2addr v4, v3

    .line 117
    cmpg-float p2, p2, v6

    .line 118
    .line 119
    if-gez p2, :cond_5

    .line 120
    .line 121
    div-float/2addr v2, v3

    .line 122
    sub-float/2addr v4, v2

    .line 123
    move v6, v4

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    neg-float p2, v4

    .line 126
    div-float/2addr v2, v3

    .line 127
    add-float/2addr v2, p2

    .line 128
    move v6, v2

    .line 129
    :goto_2
    move v7, v1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move v0, v7

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    cmpl-float v0, p2, v6

    .line 134
    .line 135
    if-lez v0, :cond_6

    .line 136
    .line 137
    cmpg-float v0, p2, v7

    .line 138
    .line 139
    if-gez v0, :cond_6

    .line 140
    .line 141
    sub-float v0, v7, p2

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sub-float/2addr v7, v1

    .line 148
    const/high16 v1, 0x3e800000    # 0.25f

    .line 149
    .line 150
    mul-float/2addr v7, v1

    .line 151
    const/high16 v1, 0x3f400000    # 0.75f

    .line 152
    .line 153
    add-float/2addr v7, v1

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-float v1, v1

    .line 159
    neg-float p2, p2

    .line 160
    mul-float v6, v1, p2

    .line 161
    .line 162
    move v8, v7

    .line 163
    move v7, v0

    .line 164
    move v0, v8

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    cmpg-float v0, p2, v6

    .line 167
    .line 168
    if-gez v0, :cond_6

    .line 169
    .line 170
    cmpl-float v0, p2, v5

    .line 171
    .line 172
    if-lez v0, :cond_6

    .line 173
    .line 174
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-float/2addr v0, v7

    .line 179
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    mul-float/2addr v0, v3

    .line 184
    add-float/2addr v0, v4

    .line 185
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    sub-float/2addr v7, v1

    .line 190
    const v1, 0x3eb33333    # 0.35f

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    neg-int v1, v1

    .line 202
    int-to-float v1, v1

    .line 203
    mul-float/2addr p2, v1

    .line 204
    cmpl-float v1, p2, v1

    .line 205
    .line 206
    if-lez v1, :cond_9

    .line 207
    .line 208
    move v6, p2

    .line 209
    :cond_9
    :goto_3
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_a
    const/high16 v0, -0x3e100000    # -30.0f

    .line 223
    .line 224
    mul-float/2addr p2, v0

    .line 225
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 226
    .line 227
    .line 228
    return-void
.end method
