.class public final Lm/j;
.super Landroidx/appcompat/view/menu/a;
.source "SourceFile"


# instance fields
.field public i:Landroidx/appcompat/widget/a;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public final r:Landroid/util/SparseBooleanArray;

.field public s:Lm/h;

.field public t:Lm/e;

.field public u:Lm/g;

.field public v:Lm/f;

.field public final w:Lm/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->d:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const p1, 0x7f0c0003

    .line 13
    .line 14
    .line 15
    iput p1, p0, Landroidx/appcompat/view/menu/a;->f:I

    .line 16
    .line 17
    const p1, 0x7f0c0002

    .line 18
    .line 19
    .line 20
    iput p1, p0, Landroidx/appcompat/view/menu/a;->g:I

    .line 21
    .line 22
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lm/j;->r:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    new-instance p1, Lm/i;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lm/i;-><init>(Lm/j;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lm/j;->w:Lm/i;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    :cond_0
    instance-of v0, p2, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p2, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p2, p0, Landroidx/appcompat/view/menu/a;->g:I

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, p1, v1}, Landroidx/appcompat/view/menu/MenuView$ItemView;->initialize(Landroidx/appcompat/view/menu/g;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 35
    .line 36
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 37
    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/MenuBuilder$ItemInvoker;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lm/j;->v:Lm/f;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lm/f;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lm/f;-><init>(Lm/j;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lm/j;->v:Lm/f;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lm/j;->v:Lm/f;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Ll/c;)V

    .line 58
    .line 59
    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, Landroid/view/View;

    .line 62
    .line 63
    :cond_3
    iget-boolean p1, p1, Landroidx/appcompat/view/menu/g;->C:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    instance-of p2, p1, Lm/l;

    .line 82
    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->h(Landroid/view/ViewGroup$LayoutParams;)Lm/l;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm/j;->u:Lm/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lm/j;->u:Lm/g;

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lm/j;->s:Lm/h;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->j:Ll/n;

    .line 30
    .line 31
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/j;->s:Lm/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm/j;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm/j;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->c:Ll/g;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lm/j;->u:Lm/g;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ll/g;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Ll/g;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lm/h;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->c:Ll/g;

    .line 39
    .line 40
    iget-object v3, p0, Lm/j;->i:Landroidx/appcompat/widget/a;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2, v3}, Lm/h;-><init>(Lm/j;Landroid/content/Context;Ll/g;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lm/g;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lm/g;-><init>(Lm/j;Lm/h;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lm/j;->u:Lm/g;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public final flagActionItems()Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->c:Ll/g;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ll/g;->l()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v5, v0, Lm/j;->p:I

    .line 20
    .line 21
    iget v6, v0, Lm/j;->o:I

    .line 22
    .line 23
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 28
    .line 29
    check-cast v8, Landroid/view/ViewGroup;

    .line 30
    .line 31
    move v9, v3

    .line 32
    move v10, v9

    .line 33
    move v11, v10

    .line 34
    move v12, v11

    .line 35
    :goto_1
    const/4 v13, 0x2

    .line 36
    const/4 v14, 0x1

    .line 37
    if-ge v9, v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    check-cast v15, Landroidx/appcompat/view/menu/g;

    .line 44
    .line 45
    iget v3, v15, Landroidx/appcompat/view/menu/g;->y:I

    .line 46
    .line 47
    and-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    if-ne v2, v13, :cond_1

    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    and-int/lit8 v2, v3, 0x1

    .line 55
    .line 56
    if-ne v2, v14, :cond_2

    .line 57
    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v10, v14

    .line 62
    :goto_2
    iget-boolean v2, v0, Lm/j;->q:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-boolean v2, v15, Landroidx/appcompat/view/menu/g;->C:Z

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-boolean v2, v0, Lm/j;->l:Z

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    if-nez v10, :cond_5

    .line 80
    .line 81
    add-int/2addr v12, v11

    .line 82
    if-le v12, v5, :cond_6

    .line 83
    .line 84
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    :cond_6
    sub-int/2addr v5, v11

    .line 87
    iget-object v2, v0, Lm/j;->r:Landroid/util/SparseBooleanArray;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    :goto_3
    if-ge v3, v4, :cond_16

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Landroidx/appcompat/view/menu/g;

    .line 101
    .line 102
    iget v11, v10, Landroidx/appcompat/view/menu/g;->y:I

    .line 103
    .line 104
    and-int/lit8 v12, v11, 0x2

    .line 105
    .line 106
    if-ne v12, v13, :cond_7

    .line 107
    .line 108
    move v12, v14

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const/4 v12, 0x0

    .line 111
    :goto_4
    iget v15, v10, Landroidx/appcompat/view/menu/g;->b:I

    .line 112
    .line 113
    if-eqz v12, :cond_a

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-virtual {v0, v10, v12, v8}, Lm/j;->a(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    sub-int/2addr v6, v11

    .line 128
    if-nez v9, :cond_8

    .line 129
    .line 130
    move v9, v11

    .line 131
    :cond_8
    if-eqz v15, :cond_9

    .line 132
    .line 133
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {v10, v14}, Landroidx/appcompat/view/menu/g;->e(Z)V

    .line 137
    .line 138
    .line 139
    :goto_5
    const/4 v11, 0x0

    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_a
    and-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    if-ne v11, v14, :cond_15

    .line 145
    .line 146
    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-gtz v5, :cond_b

    .line 151
    .line 152
    if-eqz v11, :cond_c

    .line 153
    .line 154
    :cond_b
    if-lez v6, :cond_c

    .line 155
    .line 156
    move v12, v14

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    const/4 v12, 0x0

    .line 159
    :goto_6
    const/4 v13, 0x0

    .line 160
    if-eqz v12, :cond_f

    .line 161
    .line 162
    invoke-virtual {v0, v10, v13, v8}, Lm/j;->a(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    sub-int/2addr v6, v14

    .line 174
    if-nez v9, :cond_d

    .line 175
    .line 176
    move v9, v14

    .line 177
    :cond_d
    add-int v14, v6, v9

    .line 178
    .line 179
    if-lez v14, :cond_e

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_e
    const/4 v14, 0x0

    .line 184
    :goto_7
    and-int/2addr v12, v14

    .line 185
    :cond_f
    if-eqz v12, :cond_10

    .line 186
    .line 187
    if-eqz v15, :cond_10

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_10
    if-eqz v11, :cond_13

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 198
    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    :goto_8
    if-ge v11, v3, :cond_13

    .line 202
    .line 203
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Landroidx/appcompat/view/menu/g;

    .line 208
    .line 209
    iget v13, v14, Landroidx/appcompat/view/menu/g;->b:I

    .line 210
    .line 211
    if-ne v13, v15, :cond_12

    .line 212
    .line 213
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->d()Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_11

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    :cond_11
    const/4 v13, 0x0

    .line 222
    invoke-virtual {v14, v13}, Landroidx/appcompat/view/menu/g;->e(Z)V

    .line 223
    .line 224
    .line 225
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    goto :goto_8

    .line 229
    :cond_13
    :goto_9
    if-eqz v12, :cond_14

    .line 230
    .line 231
    add-int/lit8 v5, v5, -0x1

    .line 232
    .line 233
    :cond_14
    invoke-virtual {v10, v12}, Landroidx/appcompat/view/menu/g;->e(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_15
    const/4 v11, 0x0

    .line 238
    invoke-virtual {v10, v11}, Landroidx/appcompat/view/menu/g;->e(Z)V

    .line 239
    .line 240
    .line 241
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    const/4 v13, 0x2

    .line 244
    const/4 v14, 0x1

    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_16
    move v3, v14

    .line 248
    return v3
.end method

.method public final initForMenu(Landroid/content/Context;Ll/g;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->initForMenu(Landroid/content/Context;Ll/g;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-boolean v0, p0, Lm/j;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lm/j;->l:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    div-int/2addr v0, v1

    .line 27
    iput v0, p0, Lm/j;->n:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 38
    .line 39
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 40
    .line 41
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 42
    .line 43
    const/16 v3, 0x258

    .line 44
    .line 45
    if-gt p1, v3, :cond_6

    .line 46
    .line 47
    if-gt v0, v3, :cond_6

    .line 48
    .line 49
    const/16 p1, 0x2d0

    .line 50
    .line 51
    const/16 v3, 0x3c0

    .line 52
    .line 53
    if-le v0, v3, :cond_1

    .line 54
    .line 55
    if-gt v2, p1, :cond_6

    .line 56
    .line 57
    :cond_1
    if-le v0, p1, :cond_2

    .line 58
    .line 59
    if-le v2, v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/16 p1, 0x1f4

    .line 63
    .line 64
    if-ge v0, p1, :cond_5

    .line 65
    .line 66
    const/16 p1, 0x1e0

    .line 67
    .line 68
    const/16 v3, 0x280

    .line 69
    .line 70
    if-le v0, v3, :cond_3

    .line 71
    .line 72
    if-gt v2, p1, :cond_5

    .line 73
    .line 74
    :cond_3
    if-le v0, p1, :cond_4

    .line 75
    .line 76
    if-le v2, v3, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/16 p1, 0x168

    .line 80
    .line 81
    if-lt v0, p1, :cond_7

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_0
    const/4 v1, 0x4

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_1
    const/4 v1, 0x5

    .line 88
    :cond_7
    :goto_2
    iput v1, p0, Lm/j;->p:I

    .line 89
    .line 90
    iget p1, p0, Lm/j;->n:I

    .line 91
    .line 92
    iget-boolean v0, p0, Lm/j;->l:Z

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    iget-object v0, p0, Lm/j;->i:Landroidx/appcompat/widget/a;

    .line 98
    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    new-instance v0, Landroidx/appcompat/widget/a;

    .line 102
    .line 103
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/a;-><init>(Lm/j;Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lm/j;->i:Landroidx/appcompat/widget/a;

    .line 109
    .line 110
    iget-boolean v2, p0, Lm/j;->k:Z

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    iget-object v2, p0, Lm/j;->j:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lm/j;->j:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    iput-boolean v3, p0, Lm/j;->k:Z

    .line 123
    .line 124
    :cond_8
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, Lm/j;->i:Landroidx/appcompat/widget/a;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 131
    .line 132
    .line 133
    :cond_9
    iget-object v0, p0, Lm/j;->i:Landroidx/appcompat/widget/a;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-int/2addr p1, v0

    .line 140
    goto :goto_3

    .line 141
    :cond_a
    iput-object v1, p0, Lm/j;->i:Landroidx/appcompat/widget/a;

    .line 142
    .line 143
    :goto_3
    iput p1, p0, Lm/j;->o:I

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 150
    .line 151
    return-void
.end method

.method public final onCloseMenu(Ll/g;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm/j;->b()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm/j;->t:Lm/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->j:Ll/n;

    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->onCloseMenu(Ll/g;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSubMenuSelected(Ll/q;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ll/g;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iget-object v2, v0, Ll/q;->A:Ll/g;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->c:Ll/g;

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Ll/q;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 21
    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v5, v1

    .line 33
    :goto_1
    if-ge v5, v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    instance-of v7, v6, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    move-object v7, v6

    .line 44
    check-cast v7, Landroidx/appcompat/view/menu/MenuView$ItemView;

    .line 45
    .line 46
    invoke-interface {v7}, Landroidx/appcompat/view/menu/MenuView$ItemView;->getItemData()Landroidx/appcompat/view/menu/g;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, v0, Ll/q;->B:Landroidx/appcompat/view/menu/g;

    .line 51
    .line 52
    if-ne v7, v8, :cond_3

    .line 53
    .line 54
    move-object v3, v6

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    iget-object v0, p1, Ll/q;->B:Landroidx/appcompat/view/menu/g;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Ll/g;->f:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v2, v1

    .line 74
    :goto_3
    const/4 v4, 0x1

    .line 75
    if-ge v2, v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ll/g;->getItem(I)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    move v0, v4

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    move v0, v1

    .line 99
    :goto_4
    new-instance v2, Lm/e;

    .line 100
    .line 101
    iget-object v5, p0, Landroidx/appcompat/view/menu/a;->b:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v2, p0, v5, p1, v3}, Lm/e;-><init>(Lm/j;Landroid/content/Context;Ll/q;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lm/j;->t:Lm/e;

    .line 107
    .line 108
    iput-boolean v0, v2, Landroidx/appcompat/view/menu/h;->h:Z

    .line 109
    .line 110
    iget-object v2, v2, Landroidx/appcompat/view/menu/h;->j:Ll/n;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ll/n;->d(Z)V

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v0, p0, Lm/j;->t:Lm/e;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    iget-object v2, v0, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/view/menu/h;->d(IIZZ)V

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->onSubMenuSelected(Ll/q;)Z

    .line 134
    .line 135
    .line 136
    return v4

    .line 137
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final updateMenuView(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->updateMenuView(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->c:Ll/g;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ll/g;->i()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Ll/g;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v2, v0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/appcompat/view/menu/g;

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/appcompat/view/menu/g;->A:LA0/c;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->c:Ll/g;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ll/g;->i()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Ll/g;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    iget-boolean v1, p0, Lm/j;->l:Z

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 68
    .line 69
    iget-boolean p1, p1, Landroidx/appcompat/view/menu/g;->C:Z

    .line 70
    .line 71
    xor-int/lit8 v0, p1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-lez v1, :cond_3

    .line 75
    .line 76
    move v0, v2

    .line 77
    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lm/j;->i:Landroidx/appcompat/widget/a;

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    new-instance p1, Landroidx/appcompat/widget/a;

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/a;-><init>(Lm/j;Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lm/j;->i:Landroidx/appcompat/widget/a;

    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Lm/j;->i:Landroidx/appcompat/widget/a;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 101
    .line 102
    if-eq p1, v0, :cond_7

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lm/j;->i:Landroidx/appcompat/widget/a;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 112
    .line 113
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 114
    .line 115
    iget-object v0, p0, Lm/j;->i:Landroidx/appcompat/widget/a;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->g()Lm/l;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-boolean v2, v1, Lm/l;->a:Z

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    iget-object p1, p0, Lm/j;->i:Landroidx/appcompat/widget/a;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 139
    .line 140
    if-ne p1, v0, :cond_7

    .line 141
    .line 142
    check-cast v0, Landroid/view/ViewGroup;

    .line 143
    .line 144
    iget-object p1, p0, Lm/j;->i:Landroidx/appcompat/widget/a;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/MenuView;

    .line 150
    .line 151
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 152
    .line 153
    iget-boolean v0, p0, Lm/j;->l:Z

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
