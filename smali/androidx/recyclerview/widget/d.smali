.class public final Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/e;->x:LA0/h;

    .line 4
    .line 5
    iget-object v0, v0, LA0/h;->a:Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p1, Landroidx/recyclerview/widget/e;->l:I

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p1, Landroidx/recyclerview/widget/e;->d:F

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p1, Landroidx/recyclerview/widget/e;->e:F

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/recyclerview/widget/e;->t:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, Landroidx/recyclerview/widget/e;->t:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/recyclerview/widget/e;->c:Lj1/h0;

    .line 51
    .line 52
    if-nez v0, :cond_8

    .line 53
    .line 54
    iget-object v0, p1, Landroidx/recyclerview/widget/e;->p:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e;->e(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int/2addr v5, v2

    .line 72
    :goto_0
    if-ltz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lj1/w;

    .line 79
    .line 80
    iget-object v7, v6, Lj1/w;->e:Lj1/h0;

    .line 81
    .line 82
    iget-object v7, v7, Lj1/h0;->itemView:Landroid/view/View;

    .line 83
    .line 84
    if-ne v7, v4, :cond_2

    .line 85
    .line 86
    move-object v1, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    if-eqz v1, :cond_8

    .line 92
    .line 93
    iget v0, p1, Landroidx/recyclerview/widget/e;->d:F

    .line 94
    .line 95
    iget v4, v1, Lj1/w;->i:F

    .line 96
    .line 97
    sub-float/2addr v0, v4

    .line 98
    iput v0, p1, Landroidx/recyclerview/widget/e;->d:F

    .line 99
    .line 100
    iget v0, p1, Landroidx/recyclerview/widget/e;->e:F

    .line 101
    .line 102
    iget v4, v1, Lj1/w;->j:F

    .line 103
    .line 104
    sub-float/2addr v0, v4

    .line 105
    iput v0, p1, Landroidx/recyclerview/widget/e;->e:F

    .line 106
    .line 107
    iget-object v0, v1, Lj1/w;->e:Lj1/h0;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/e;->d(Lj1/h0;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p1, Landroidx/recyclerview/widget/e;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v5, v0, Lj1/h0;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    iget-object v4, p1, Landroidx/recyclerview/widget/e;->m:Lj1/y;

    .line 123
    .line 124
    iget-object v5, p1, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v4, v5, v0}, Lj1/y;->clearView(Landroidx/recyclerview/widget/RecyclerView;Lj1/h0;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget v1, v1, Lj1/w;->f:I

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/e;->k(Lj1/h0;I)V

    .line 132
    .line 133
    .line 134
    iget v0, p1, Landroidx/recyclerview/widget/e;->o:I

    .line 135
    .line 136
    invoke-virtual {p1, v0, v3, p2}, Landroidx/recyclerview/widget/e;->l(IILandroid/view/MotionEvent;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/4 v4, 0x3

    .line 141
    const/4 v5, -0x1

    .line 142
    if-eq v0, v4, :cond_7

    .line 143
    .line 144
    if-ne v0, v2, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget v1, p1, Landroidx/recyclerview/widget/e;->l:I

    .line 148
    .line 149
    if-eq v1, v5, :cond_8

    .line 150
    .line 151
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ltz v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1, p2}, Landroidx/recyclerview/widget/e;->b(IILandroid/view/MotionEvent;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    :goto_2
    iput v5, p1, Landroidx/recyclerview/widget/e;->l:I

    .line 162
    .line 163
    invoke-virtual {p1, v1, v3}, Landroidx/recyclerview/widget/e;->k(Lj1/h0;I)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_3
    iget-object v0, p1, Landroidx/recyclerview/widget/e;->t:Landroid/view/VelocityTracker;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-object p1, p1, Landroidx/recyclerview/widget/e;->c:Lj1/h0;

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    move v2, v3

    .line 179
    :goto_4
    return v2
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/e;->k(Lj1/h0;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/e;->x:LA0/h;

    .line 4
    .line 5
    iget-object v0, v0, LA0/h;->a:Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/e;->t:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/e;->l:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p1, Landroidx/recyclerview/widget/e;->l:I

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ltz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2, p2}, Landroidx/recyclerview/widget/e;->b(IILandroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v3, p1, Landroidx/recyclerview/widget/e;->c:Lj1/h0;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eq v0, v5, :cond_8

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    if-eq v0, v6, :cond_7

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-eq v0, v2, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    if-eq v0, v1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v2, p1, Landroidx/recyclerview/widget/e;->l:I

    .line 66
    .line 67
    if-ne v1, v2, :cond_9

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    move v4, v5

    .line 72
    :cond_5
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p1, Landroidx/recyclerview/widget/e;->l:I

    .line 77
    .line 78
    iget v1, p1, Landroidx/recyclerview/widget/e;->o:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0, p2}, Landroidx/recyclerview/widget/e;->l(IILandroid/view/MotionEvent;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p1, Landroidx/recyclerview/widget/e;->t:Landroid/view/VelocityTracker;

    .line 85
    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->clear()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    if-ltz v2, :cond_9

    .line 93
    .line 94
    iget v0, p1, Landroidx/recyclerview/widget/e;->o:I

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2, p2}, Landroidx/recyclerview/widget/e;->l(IILandroid/view/MotionEvent;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/e;->h(Lj1/h0;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p1, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    iget-object v0, p1, Landroidx/recyclerview/widget/e;->s:LA1/h;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, LA1/h;->run()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Landroidx/recyclerview/widget/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    :goto_0
    const/4 p2, 0x0

    .line 119
    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/e;->k(Lj1/h0;I)V

    .line 120
    .line 121
    .line 122
    iput v1, p1, Landroidx/recyclerview/widget/e;->l:I

    .line 123
    .line 124
    :cond_9
    :goto_1
    return-void
.end method
