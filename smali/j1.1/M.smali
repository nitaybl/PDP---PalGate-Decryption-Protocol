.class public abstract Lj1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj1/N;

.field public b:Z

.field public c:Lj1/L;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj1/N;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj1/M;->a:Lj1/N;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lj1/M;->b:Z

    .line 13
    .line 14
    sget-object v0, Lj1/L;->a:Lj1/L;

    .line 15
    .line 16
    iput-object v0, p0, Lj1/M;->c:Lj1/L;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bindViewHolder(Lj1/h0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/h0;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lj1/h0;->r:Lj1/M;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iput p2, p1, Lj1/h0;->b:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lj1/M;->hasStableIds()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lj1/M;->getItemId(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p1, Lj1/h0;->d:J

    .line 24
    .line 25
    :cond_1
    iget v2, p1, Lj1/h0;->i:I

    .line 26
    .line 27
    and-int/lit16 v2, v2, -0x208

    .line 28
    .line 29
    or-int/2addr v2, v1

    .line 30
    iput v2, p1, Lj1/h0;->i:I

    .line 31
    .line 32
    sget v2, Lw0/i;->a:I

    .line 33
    .line 34
    const-string v2, "RV OnBindView"

    .line 35
    .line 36
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object p0, p1, Lj1/h0;->r:Lj1/M;

    .line 40
    .line 41
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 42
    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    iget-object v2, p1, Lj1/h0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    iget-object v2, p1, Lj1/h0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    sget-object v3, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p1}, Lj1/h0;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ne v2, v3, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lj1/h0;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", attached to window: "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lj1/h0;->itemView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", holder: "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_4
    :goto_1
    iget-object v2, p1, Lj1/h0;->itemView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    iget-object v2, p1, Lj1/h0;->itemView:Landroid/view/View;

    .line 123
    .line 124
    sget-object v3, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lj1/h0;->b()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p0, p1, p2, v2}, Lj1/M;->onBindViewHolder(Lj1/h0;ILjava/util/List;)V

    .line 158
    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    iget-object p2, p1, Lj1/h0;->j:Ljava/util/ArrayList;

    .line 163
    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget p2, p1, Lj1/h0;->i:I

    .line 170
    .line 171
    and-int/lit16 p2, p2, -0x401

    .line 172
    .line 173
    iput p2, p1, Lj1/h0;->i:I

    .line 174
    .line 175
    iget-object p1, p1, Lj1/h0;->itemView:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    instance-of p2, p1, Lj1/U;

    .line 182
    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    check-cast p1, Lj1/U;

    .line 186
    .line 187
    iput-boolean v1, p1, Lj1/U;->c:Z

    .line 188
    .line 189
    :cond_8
    sget p1, Lw0/i;->a:I

    .line 190
    .line 191
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 192
    .line 193
    .line 194
    :cond_9
    return-void
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Lj1/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lj1/h0;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "RV CreateView"

    .line 2
    .line 3
    sget v1, Lw0/i;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lj1/M;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lj1/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Lj1/h0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput p2, p1, Lj1/h0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    sget p2, Lw0/i;->a:I

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public findRelativeAdapterPositionIn(Lj1/M;Lj1/h0;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/M;",
            "Lj1/h0;",
            "I)I"
        }
    .end annotation

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p3

    .line 4
    :cond_0
    const/4 p1, -0x1

    .line 5
    return p1
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getStateRestorationPolicy()Lj1/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/M;->c:Lj1/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasObservers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/M;->a:Lj1/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/N;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj1/M;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/M;->a:Lj1/N;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/N;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj1/M;->a:Lj1/N;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lj1/N;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/M;->a:Lj1/N;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lj1/N;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/M;->a:Lj1/N;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lj1/N;->e(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final notifyItemMoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/M;->a:Lj1/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj1/N;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj1/M;->a:Lj1/N;

    invoke-virtual {v1, p1, p2, v0}, Lj1/N;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/M;->a:Lj1/N;

    invoke-virtual {v0, p1, p2, p3}, Lj1/N;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/M;->a:Lj1/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj1/N;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/M;->a:Lj1/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj1/N;->f(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/M;->a:Lj1/N;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lj1/N;->f(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onBindViewHolder(Lj1/h0;I)V
.end method

.method public onBindViewHolder(Lj1/h0;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/h0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lj1/M;->onBindViewHolder(Lj1/h0;I)V

    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Lj1/h0;
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailedToRecycleView(Lj1/h0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/h0;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onViewAttachedToWindow(Lj1/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/h0;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Lj1/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/h0;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onViewRecycled(Lj1/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/h0;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public registerAdapterDataObserver(Lj1/O;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/M;->a:Lj1/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/M;->hasObservers()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lj1/M;->b:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setStateRestorationPolicy(Lj1/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/M;->c:Lj1/L;

    .line 2
    .line 3
    iget-object p1, p0, Lj1/M;->a:Lj1/N;

    .line 4
    .line 5
    invoke-virtual {p1}, Lj1/N;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unregisterAdapterDataObserver(Lj1/O;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/M;->a:Lj1/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
