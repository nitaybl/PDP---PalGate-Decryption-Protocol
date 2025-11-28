.class public final LC2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;
.implements Landroidx/recyclerview/widget/ListUpdateCallback;
.implements Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    .line 4
    iput p1, p0, LC2/j;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 5
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object p1, p0, LC2/j;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 6
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    iput-object p1, p0, LC2/j;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LC2/j;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC2/j;->a:I

    iput-object p2, p0, LC2/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/j;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, LC2/j;->a:I

    return-void

    .line 18
    :pswitch_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LC2/j;->b:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 21
    iput p1, p0, LC2/j;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, Lh/f;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, LC2/j;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lh/c;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 50
    invoke-static {p1, p2}, Lh/f;->h(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lh/c;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, LC2/j;->b:Ljava/lang/Object;

    .line 51
    iput p2, p0, LC2/j;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, LC2/j;->a:I

    .line 25
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, LC2/j;->b:Ljava/lang/Object;

    .line 26
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 27
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 28
    sget-object v2, Lm0/r;->r:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 30
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    if-nez v5, :cond_0

    .line 31
    iget v6, p0, LC2/j;->a:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, LC2/j;->a:I

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    if-eqz v1, :cond_7

    .line 34
    const-string v5, "StateSet"

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    goto/16 :goto_4

    .line 35
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    .line 36
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "Variant"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v4, v6

    goto :goto_3

    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :sswitch_2
    const-string v4, "LayoutDescription"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v4, v3

    goto :goto_3

    :sswitch_3
    const-string v4, "State"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v4, v0

    :goto_3
    if-eq v4, v7, :cond_6

    if-eq v4, v6, :cond_5

    goto :goto_4

    .line 38
    :cond_5
    new-instance v1, Lm0/u;

    invoke-direct {v1, p1, p2}, Lm0/u;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v2, :cond_8

    .line 39
    iget-object v4, v2, Lm0/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 40
    :cond_6
    new-instance v2, Lm0/t;

    invoke-direct {v2, p1, p2}, Lm0/t;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 41
    iget-object v1, p0, LC2/j;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    iget v4, v2, Lm0/t;->a:I

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 42
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 43
    :cond_8
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 44
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    .line 45
    :goto_6
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_9
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lio/netty/buffer/ByteBufAllocator;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10000004

    .line 10
    iput v0, p0, LC2/j;->a:I

    .line 11
    iput-object p1, p0, LC2/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/PrintStream;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 13
    iput v0, p0, LC2/j;->a:I

    .line 14
    iput-object p1, p0, LC2/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput-object p1, p0, LC2/j;->b:Ljava/lang/Object;

    iput p2, p0, LC2/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/ToIntFunction;)V
    .locals 1

    const/16 v0, 0x10

    .line 22
    invoke-direct {p0, p1, v0}, LC2/j;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public a()Lh/f;
    .locals 12

    .line 1
    new-instance v0, Lh/f;

    .line 2
    .line 3
    iget-object v1, p0, LC2/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh/c;

    .line 6
    .line 7
    iget-object v2, v1, Lh/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget v3, p0, LC2/j;->a:I

    .line 10
    .line 11
    check-cast v2, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Lh/f;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lh/c;->e:Landroid/view/View;

    .line 17
    .line 18
    iget-object v3, v0, Lh/f;->f:Lh/e;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-object v2, v3, Lh/e;->C:Landroid/view/View;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v1, Lh/c;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-object v2, v3, Lh/e;->e:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v5, v3, Lh/e;->A:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, v1, Lh/c;->c:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iput-object v2, v3, Lh/e;->y:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iput v4, v3, Lh/e;->x:I

    .line 46
    .line 47
    iget-object v5, v3, Lh/e;->z:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v3, Lh/e;->z:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object v2, v1, Lh/c;->f:Ljava/lang/CharSequence;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iput-object v2, v3, Lh/e;->f:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iget-object v5, v3, Lh/e;->B:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v2, v1, Lh/c;->g:Ljava/lang/CharSequence;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v5, v1, Lh/c;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 78
    .line 79
    const/4 v6, -0x1

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v6, v2, v5}, Lh/e;->c(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v2, v1, Lh/c;->i:Ljava/lang/CharSequence;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v5, v1, Lh/c;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 91
    .line 92
    const/4 v6, -0x2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v6, v2, v5}, Lh/e;->c(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v2, v1, Lh/c;->m:[Ljava/lang/CharSequence;

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    const/4 v6, 0x0

    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    iget-object v2, v1, Lh/c;->n:Landroid/widget/ListAdapter;

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    :cond_6
    iget v2, v3, Lh/e;->G:I

    .line 109
    .line 110
    iget-object v7, v1, Lh/c;->b:Landroid/view/LayoutInflater;

    .line 111
    .line 112
    invoke-virtual {v7, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 117
    .line 118
    iget-boolean v7, v1, Lh/c;->q:Z

    .line 119
    .line 120
    if-eqz v7, :cond_7

    .line 121
    .line 122
    iget v7, v3, Lh/e;->H:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iget v7, v3, Lh/e;->I:I

    .line 126
    .line 127
    :goto_3
    iget-object v8, v1, Lh/c;->n:Landroid/widget/ListAdapter;

    .line 128
    .line 129
    if-eqz v8, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    new-instance v8, Lh/d;

    .line 133
    .line 134
    iget-object v9, v1, Lh/c;->m:[Ljava/lang/CharSequence;

    .line 135
    .line 136
    iget-object v10, v1, Lh/c;->a:Landroid/content/Context;

    .line 137
    .line 138
    const v11, 0x1020014

    .line 139
    .line 140
    .line 141
    invoke-direct {v8, v10, v7, v11, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    iput-object v8, v3, Lh/e;->D:Landroid/widget/ListAdapter;

    .line 145
    .line 146
    iget v7, v1, Lh/c;->r:I

    .line 147
    .line 148
    iput v7, v3, Lh/e;->E:I

    .line 149
    .line 150
    iget-object v7, v1, Lh/c;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 151
    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    new-instance v7, Lh/b;

    .line 155
    .line 156
    invoke-direct {v7, v1, v3}, Lh/b;-><init>(Lh/c;Lh/e;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-boolean v7, v1, Lh/c;->q:Z

    .line 163
    .line 164
    if-eqz v7, :cond_a

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 167
    .line 168
    .line 169
    :cond_a
    iput-object v2, v3, Lh/e;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 170
    .line 171
    :cond_b
    iget-object v2, v1, Lh/c;->p:Landroid/view/View;

    .line 172
    .line 173
    if-eqz v2, :cond_c

    .line 174
    .line 175
    iput-object v2, v3, Lh/e;->h:Landroid/view/View;

    .line 176
    .line 177
    iput v4, v3, Lh/e;->i:I

    .line 178
    .line 179
    iput-boolean v4, v3, Lh/e;->j:Z

    .line 180
    .line 181
    :cond_c
    iget-boolean v2, v1, Lh/c;->k:Z

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 184
    .line 185
    .line 186
    iget-boolean v2, v1, Lh/c;->k:Z

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 191
    .line 192
    .line 193
    :cond_d
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, Lh/c;->l:Landroid/content/DialogInterface$OnKeyListener;

    .line 200
    .line 201
    if-eqz v1, :cond_e

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 204
    .line 205
    .line 206
    :cond_e
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, LC2/j;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LC2/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/c;

    .line 4
    .line 5
    iput-object p1, v0, Lh/c;->i:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, v0, Lh/c;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh/c;

    .line 4
    .line 5
    iput-object p1, v0, Lh/c;->g:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, v0, Lh/c;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-void
.end method

.method public e(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    int-to-float v1, v0

    .line 3
    iget-object v2, p0, LC2/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Landroid/util/SparseArray;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, p1, :cond_6

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lm0/t;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lm0/t;

    .line 24
    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    :goto_1
    iget-object v2, p1, Lm0/t;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lm0/u;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v1}, Lm0/u;->a(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v3, v0

    .line 54
    :goto_2
    if-ne v0, v3, :cond_4

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    if-ne v3, v0, :cond_5

    .line 58
    .line 59
    iget p1, p1, Lm0/t;->c:I

    .line 60
    .line 61
    :goto_3
    move v0, p1

    .line 62
    goto :goto_6

    .line 63
    :cond_5
    iget-object p1, p1, Lm0/t;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lm0/u;

    .line 70
    .line 71
    iget p1, p1, Lm0/u;->e:I

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lm0/t;

    .line 79
    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_7
    :goto_4
    iget-object v2, p1, Lm0/t;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v3, v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lm0/u;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v1}, Lm0/u;->a(FF)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_9
    move v3, v0

    .line 108
    :goto_5
    if-ne v3, v0, :cond_a

    .line 109
    .line 110
    iget p1, p1, Lm0/t;->c:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_a
    iget-object p1, p1, Lm0/t;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lm0/u;

    .line 120
    .line 121
    iget p1, p1, Lm0/u;->e:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_6
    return v0
.end method

.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LC2/j;->a:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LC2/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 1
    iget v0, p0, LC2/j;->a:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LC2/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 1
    iget v0, p0, LC2/j;->a:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    add-int/2addr p2, v0

    .line 5
    iget-object v0, p0, LC2/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 1
    iget v0, p0, LC2/j;->a:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LC2/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public perform(Landroid/view/View;LB0/o;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LC2/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget p2, p0, LC2/j;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public transcode(Lcom/bumptech/glide/load/engine/Resource;Le2/e;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, LC2/j;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, LC2/j;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ln2/u;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ln2/u;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
