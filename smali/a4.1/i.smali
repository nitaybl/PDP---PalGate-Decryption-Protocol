.class public final La4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La4/i;->a:I

    iput-object p1, p0, La4/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx2/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, La4/i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La4/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 1
    iget v0, p0, La4/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ViewTarget"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "OnGlobalLayoutListener called attachStateListener="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, La4/i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lx2/c;

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    iget-object v1, v0, Lx2/c;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    iget-object v2, v0, Lx2/c;->a:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v4, v3

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v3, v5

    .line 76
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v6, v3, v4}, Lx2/c;->a(III)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-int/2addr v6, v4

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v0, v4, v5, v6}, Lx2/c;->a(III)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/high16 v5, -0x80000000

    .line 110
    .line 111
    if-gtz v3, :cond_4

    .line 112
    .line 113
    if-ne v3, v5, :cond_8

    .line 114
    .line 115
    :cond_4
    if-gtz v4, :cond_5

    .line 116
    .line 117
    if-ne v4, v5, :cond_8

    .line 118
    .line 119
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lcom/bumptech/glide/request/target/SizeReadyCallback;

    .line 139
    .line 140
    check-cast v6, Lw2/d;

    .line 141
    .line 142
    invoke-virtual {v6, v3, v4}, Lw2/d;->j(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    iget-object v3, v0, Lx2/c;->c:La4/i;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    const/4 v2, 0x0

    .line 162
    iput-object v2, v0, Lx2/c;->c:La4/i;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    :cond_8
    :goto_2
    const/4 v0, 0x1

    .line 168
    return v0

    .line 169
    :pswitch_0
    iget-object v0, p0, La4/i;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(I)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    return v0

    .line 179
    :pswitch_1
    iget-object v0, p0, La4/i;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, La4/m;

    .line 182
    .line 183
    iget-object v1, v0, La4/m;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget v2, v0, La4/m;->o:F

    .line 190
    .line 191
    cmpl-float v2, v2, v1

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    iput v1, v0, La4/m;->o:F

    .line 196
    .line 197
    invoke-virtual {v0}, La4/m;->p()V

    .line 198
    .line 199
    .line 200
    :cond_9
    const/4 v0, 0x1

    .line 201
    return v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
