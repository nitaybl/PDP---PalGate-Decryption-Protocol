.class public final LS3/b;
.super Lj1/Q;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS3/b;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LS3/b;->b:Ljava/util/List;

    .line 21
    .line 22
    const/high16 v1, 0x40a00000    # 5.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    const v1, -0xff01

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lj1/d0;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lj1/Q;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lj1/d0;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, LS3/b;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0700f6

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LS3/b;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LS3/c;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lt0/d;->a:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sub-float/2addr v2, v1

    .line 47
    const v3, -0xff01

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-float v4, v4

    .line 55
    mul-float/2addr v4, v2

    .line 56
    const v5, -0xffff01

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-float v7, v7

    .line 64
    mul-float/2addr v7, v1

    .line 65
    add-float/2addr v7, v4

    .line 66
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    mul-float/2addr v4, v2

    .line 72
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    int-to-float v8, v8

    .line 77
    mul-float/2addr v8, v1

    .line 78
    add-float/2addr v8, v4

    .line 79
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    mul-float/2addr v4, v2

    .line 85
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    int-to-float v9, v9

    .line 90
    mul-float/2addr v9, v1

    .line 91
    add-float/2addr v9, v4

    .line 92
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    int-to-float v3, v3

    .line 97
    mul-float/2addr v3, v2

    .line 98
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-float v2, v2

    .line 103
    mul-float/2addr v2, v1

    .line 104
    add-float/2addr v2, v3

    .line 105
    float-to-int v1, v7

    .line 106
    float-to-int v3, v8

    .line 107
    float-to-int v4, v9

    .line 108
    float-to-int v2, v2

    .line 109
    invoke-static {v1, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj1/T;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 121
    .line 122
    invoke-virtual {v1}, Lj1/T;->H()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-float v2, v1

    .line 127
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj1/T;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 132
    .line 133
    iget v3, v1, Lj1/T;->o:I

    .line 134
    .line 135
    invoke-virtual {v1}, Lj1/T;->E()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sub-int/2addr v3, v1

    .line 140
    int-to-float v4, v3

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-object v0, p1

    .line 146
    move v1, v3

    .line 147
    move-object v5, p3

    .line 148
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    return-void
.end method
