.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lcom/google/android/material/datepicker/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialCalendar$OnDayClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/google/android/material/datepicker/b;

.field public d:Lcom/google/android/material/datepicker/l;

.field public e:I

.field public f:LW2/i;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/material/datepicker/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj1/M;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/p;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/p;->d:Lcom/google/android/material/datepicker/b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/l;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/l;->d(Lcom/google/android/material/datepicker/l;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/l;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/p;->d:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/l;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/l;->d(Lcom/google/android/material/datepicker/l;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/l;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, LF1/b;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v0, v1, v2, p0}, LF1/b;-><init>(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    add-int/lit8 v0, v1, 0x3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v0, LF1/b;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-direct {v0, v1, v2, p0}, LF1/b;-><init>(IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v0, LF1/b;

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-direct {v0, v1, v2, p0}, LF1/b;-><init>(IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->e:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj1/T;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj1/M;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/datepicker/v;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/l;

    .line 24
    .line 25
    iget v3, v3, Lcom/google/android/material/datepicker/l;->c:I

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/v;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:Lcom/google/android/material/datepicker/b;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/l;

    .line 32
    .line 33
    iget v0, v0, Lcom/google/android/material/datepicker/l;->c:I

    .line 34
    .line 35
    sub-int/2addr v3, v0

    .line 36
    invoke-virtual {p1, v3}, Lj1/T;->q0(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/l;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->f(Lcom/google/android/material/datepicker/l;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->b:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G1;->q(Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:Lcom/google/android/material/datepicker/b;

    .line 36
    .line 37
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G1;->q(Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CURRENT_MONTH_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/material/datepicker/l;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/l;

    .line 55
    .line 56
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->b:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LW2/i;

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    invoke-direct {v0, p3, v1}, LW2/i;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:LW2/i;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:Lcom/google/android/material/datepicker/b;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/l;

    .line 28
    .line 29
    const v1, 0x101020d

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/j;->i(Landroid/content/Context;I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const v2, 0x7f0c0097

    .line 41
    .line 42
    .line 43
    move v5, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const v2, 0x7f0c0092

    .line 46
    .line 47
    .line 48
    move v5, v4

    .line 49
    :goto_0
    invoke-virtual {p1, v2, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/E;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const v2, 0x7f070283

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const v6, 0x7f070284

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/2addr v6, v2

    .line 76
    const v2, 0x7f070282

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v2, v6

    .line 84
    const v6, 0x7f070273

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sget v7, Lcom/google/android/material/datepicker/m;->d:I

    .line 92
    .line 93
    const v8, 0x7f07026e

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    mul-int/2addr v8, v7

    .line 101
    sub-int/2addr v7, v3

    .line 102
    const v9, 0x7f070281

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    mul-int/2addr v9, v7

    .line 110
    add-int/2addr v9, v8

    .line 111
    const v7, 0x7f07026b

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-int/2addr v2, v6

    .line 119
    add-int/2addr v2, v9

    .line 120
    add-int/2addr v2, p2

    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 122
    .line 123
    .line 124
    const p2, 0x7f090323

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/GridView;

    .line 132
    .line 133
    new-instance v2, LG0/h;

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    invoke-direct {v2, v6}, LG0/h;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v2}, LA0/I;->n(Landroid/view/View;LA0/b;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:Lcom/google/android/material/datepicker/b;

    .line 143
    .line 144
    iget v2, v2, Lcom/google/android/material/datepicker/b;->e:I

    .line 145
    .line 146
    new-instance v6, Lcom/google/android/material/datepicker/d;

    .line 147
    .line 148
    if-lez v2, :cond_1

    .line 149
    .line 150
    invoke-direct {v6, v2}, Lcom/google/android/material/datepicker/d;-><init>(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-direct {v6}, Lcom/google/android/material/datepicker/d;-><init>()V

    .line 155
    .line 156
    .line 157
    :goto_1
    invoke-virtual {p2, v6}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 158
    .line 159
    .line 160
    iget v0, v0, Lcom/google/android/material/datepicker/l;->d:I

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    const p2, 0x7f090326

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    new-instance p2, Lcom/google/android/material/datepicker/f;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    invoke-direct {p2, p0, v5, v5}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;II)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lj1/T;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance p2, Lcom/google/android/material/datepicker/p;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:Lcom/google/android/material/datepicker/b;

    .line 202
    .line 203
    new-instance v2, Lcom/google/android/material/datepicker/g;

    .line 204
    .line 205
    invoke-direct {v2, p0}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p2, p3, v0, v2}, Lcom/google/android/material/datepicker/p;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/g;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj1/M;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const v2, 0x7f0a0037

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const v2, 0x7f090329

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    iput-object v4, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    if-eqz v4, :cond_2

    .line 239
    .line 240
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 241
    .line 242
    .line 243
    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 244
    .line 245
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 246
    .line 247
    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lj1/T;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    new-instance v4, Lcom/google/android/material/datepicker/v;

    .line 256
    .line 257
    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/v;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj1/M;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    new-instance v4, Lcom/google/android/material/datepicker/h;

    .line 266
    .line 267
    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lj1/Q;)V

    .line 271
    .line 272
    .line 273
    :cond_2
    const v0, 0x7f09031c

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-eqz v4, :cond_3

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 287
    .line 288
    const-string v4, "SELECTOR_TOGGLE_TAG"

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v4, LQ3/g;

    .line 294
    .line 295
    const/4 v5, 0x4

    .line 296
    invoke-direct {v4, p0, v5}, LQ3/g;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v4}, LA0/I;->n(Landroid/view/View;LA0/b;)V

    .line 300
    .line 301
    .line 302
    const v4, 0x7f09031e

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iput-object v4, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroid/view/View;

    .line 310
    .line 311
    const-string v5, "NAVIGATION_PREV_TAG"

    .line 312
    .line 313
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const v4, 0x7f09031d

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    iput-object v4, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroid/view/View;

    .line 324
    .line 325
    const-string v5, "NAVIGATION_NEXT_TAG"

    .line 326
    .line 327
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroid/view/View;

    .line 335
    .line 336
    const v2, 0x7f090322

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {p0, v3}, Lcom/google/android/material/datepicker/MaterialCalendar;->g(I)V

    .line 346
    .line 347
    .line 348
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/l;

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/google/android/material/datepicker/l;->c()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 358
    .line 359
    new-instance v3, Lcom/google/android/material/datepicker/i;

    .line 360
    .line 361
    invoke-direct {v3, p0, p2, v0}, Lcom/google/android/material/datepicker/i;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/p;Lcom/google/android/material/button/MaterialButton;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Lj1/W;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, LQ3/f;

    .line 368
    .line 369
    const/4 v3, 0x1

    .line 370
    invoke-direct {v2, p0, v3}, LQ3/f;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Landroid/view/View;

    .line 377
    .line 378
    new-instance v2, Lcom/google/android/material/datepicker/e;

    .line 379
    .line 380
    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/e;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/p;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Landroid/view/View;

    .line 387
    .line 388
    new-instance v2, Lcom/google/android/material/datepicker/e;

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    invoke-direct {v2, p0, p2, v3}, Lcom/google/android/material/datepicker/e;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/p;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    :cond_3
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/j;->i(Landroid/content/Context;I)Z

    .line 398
    .line 399
    .line 400
    move-result p3

    .line 401
    if-nez p3, :cond_8

    .line 402
    .line 403
    new-instance p3, Lj1/J;

    .line 404
    .line 405
    invoke-direct {p3}, Lj1/J;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 409
    .line 410
    iget-object v1, p3, Lj1/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 411
    .line 412
    if-ne v1, v0, :cond_4

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_4
    iget-object v2, p3, Lj1/J;->b:Lj1/k0;

    .line 416
    .line 417
    if-eqz v1, :cond_6

    .line 418
    .line 419
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 420
    .line 421
    if-eqz v1, :cond_5

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_5
    iget-object v1, p3, Lj1/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lj1/V;)V

    .line 430
    .line 431
    .line 432
    :cond_6
    iput-object v0, p3, Lj1/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 433
    .line 434
    if-eqz v0, :cond_8

    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Lj1/V;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-nez v0, :cond_7

    .line 441
    .line 442
    iget-object v0, p3, Lj1/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 443
    .line 444
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Lj1/W;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p3, Lj1/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 448
    .line 449
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Lj1/V;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Landroid/widget/Scroller;

    .line 453
    .line 454
    iget-object v1, p3, Lj1/J;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 455
    .line 456
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 461
    .line 462
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p3}, Lj1/J;->f()V

    .line 469
    .line 470
    .line 471
    goto :goto_2

    .line 472
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 473
    .line 474
    const-string p2, "An instance of OnFlingListener already set."

    .line 475
    .line 476
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw p1

    .line 480
    :cond_8
    :goto_2
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 481
    .line 482
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/l;

    .line 483
    .line 484
    iget-object p2, p2, Lcom/google/android/material/datepicker/p;->d:Lcom/google/android/material/datepicker/b;

    .line 485
    .line 486
    iget-object p2, p2, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/l;

    .line 487
    .line 488
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/l;->d(Lcom/google/android/material/datepicker/l;)I

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)V

    .line 493
    .line 494
    .line 495
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 496
    .line 497
    new-instance p3, LG0/h;

    .line 498
    .line 499
    const/4 v0, 0x2

    .line 500
    invoke-direct {p3, v0}, LG0/h;-><init>(I)V

    .line 501
    .line 502
    .line 503
    invoke-static {p2, p3}, LA0/I;->n(Landroid/view/View;LA0/b;)V

    .line 504
    .line 505
    .line 506
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "CURRENT_MONTH_KEY"

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/l;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
