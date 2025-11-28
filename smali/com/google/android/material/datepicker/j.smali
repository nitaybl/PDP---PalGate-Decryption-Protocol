.class public final Lcom/google/android/material/datepicker/j;
.super Landroidx/fragment/app/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/s;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Ljava/lang/CharSequence;

.field public C:I

.field public D:Ljava/lang/CharSequence;

.field public E:Landroid/widget/TextView;

.field public F:Lcom/google/android/material/internal/CheckableImageButton;

.field public G:Li4/f;

.field public H:Landroid/widget/Button;

.field public I:Z

.field public J:Ljava/lang/CharSequence;

.field public K:Ljava/lang/CharSequence;

.field public final q:Ljava/util/LinkedHashSet;

.field public final r:Ljava/util/LinkedHashSet;

.field public s:I

.field public t:Lcom/google/android/material/datepicker/q;

.field public u:Lcom/google/android/material/datepicker/b;

.field public v:Lcom/google/android/material/datepicker/MaterialCalendar;

.field public w:I

.field public x:Ljava/lang/CharSequence;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->q:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->r:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static h(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f07026c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/t;->c()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/material/datepicker/t;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    const v1, 0x7f070272

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x7f070280

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    mul-int/2addr v0, v4

    .line 58
    mul-int/2addr v1, v5

    .line 59
    add-int/2addr v1, v0

    .line 60
    sub-int/2addr v5, v3

    .line 61
    mul-int/2addr v5, p0

    .line 62
    add-int/2addr v5, v1

    .line 63
    return v5
.end method

.method public static i(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f040344

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lv3/J5;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 15
    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return p1
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DATE_SELECTOR_KEY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G1;->q(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->q:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCancel(Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/j;->s:I

    .line 17
    .line 18
    const-string v0, "DATE_SELECTOR_KEY"

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->u:Lcom/google/android/material/datepicker/b;

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
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/google/android/material/datepicker/j;->w:I

    .line 53
    .line 54
    const-string v0, "TITLE_TEXT_KEY"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->x:Ljava/lang/CharSequence;

    .line 61
    .line 62
    const-string v0, "INPUT_MODE_KEY"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/material/datepicker/j;->z:I

    .line 69
    .line 70
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/google/android/material/datepicker/j;->A:I

    .line 77
    .line 78
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->B:Ljava/lang/CharSequence;

    .line 85
    .line 86
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/google/android/material/datepicker/j;->C:I

    .line 93
    .line 94
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->D:Ljava/lang/CharSequence;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->x:Ljava/lang/CharSequence;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/E;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget v0, p0, Lcom/google/android/material/datepicker/j;->w:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->J:Ljava/lang/CharSequence;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "\n"

    .line 130
    .line 131
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    array-length v1, v0

    .line 136
    const/4 v2, 0x1

    .line 137
    if-le v1, v2, :cond_3

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    aget-object p1, v0, p1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/4 p1, 0x0

    .line 144
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->K:Ljava/lang/CharSequence;

    .line 145
    .line 146
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/E;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/E;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/datepicker/j;->s:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/j;->i(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/j;->y:Z

    .line 30
    .line 31
    const-class v1, Lcom/google/android/material/datepicker/j;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v3, 0x7f04012c

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Lv3/J5;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 45
    .line 46
    new-instance v3, Li4/f;

    .line 47
    .line 48
    const v4, 0x7f040344

    .line 49
    .line 50
    .line 51
    const v5, 0x7f130424

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v0, v2, v4, v5}, Li4/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcom/google/android/material/datepicker/j;->G:Li4/f;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Li4/f;->i(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->G:Li4/f;

    .line 63
    .line 64
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Li4/f;->k(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->G:Li4/f;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 82
    .line 83
    invoke-static {v1}, LA0/A;->i(Landroid/view/View;)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Li4/f;->j(F)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->g()V

    .line 92
    .line 93
    .line 94
    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/j;->y:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p3, 0x7f0c009e

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p3, 0x7f0c009d

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/j;->y:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const p3, 0x7f090324

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/j;->h(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const p3, 0x7f090325

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/android/material/datepicker/j;->h(Landroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const p3, 0x7f090330

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Landroid/widget/TextView;

    .line 73
    .line 74
    sget-object v0, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 78
    .line 79
    .line 80
    const p3, 0x7f090332

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 88
    .line 89
    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 90
    .line 91
    const p3, 0x7f090336

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->E:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 103
    .line 104
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 105
    .line 106
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lcom/google/android/material/datepicker/j;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 112
    .line 113
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 114
    .line 115
    .line 116
    const v2, 0x10100a0

    .line 117
    .line 118
    .line 119
    filled-new-array {v2}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const v3, 0x7f080245

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v3}, Lv3/W5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    new-array v3, v2, [I

    .line 135
    .line 136
    const v4, 0x7f080247

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v4}, Lv3/W5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v1}, Lm/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 150
    .line 151
    iget p3, p0, Lcom/google/android/material/datepicker/j;->z:I

    .line 152
    .line 153
    if-eqz p3, :cond_2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move v0, v2

    .line 157
    :goto_2
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 161
    .line 162
    const/4 p3, 0x0

    .line 163
    invoke-static {p2, p3}, LA0/I;->n(Landroid/view/View;LA0/b;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 167
    .line 168
    iget-boolean v0, p2, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const v0, 0x7f120133

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const v0, 0x7f120135

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 196
    .line 197
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lcom/google/android/material/datepicker/j;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 201
    .line 202
    new-instance v0, LQ3/f;

    .line 203
    .line 204
    const/4 v1, 0x2

    .line 205
    invoke-direct {v0, p0, v1}, LQ3/f;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    const p2, 0x7f090107

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/Button;

    .line 219
    .line 220
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->H:Landroid/widget/Button;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->g()V

    .line 223
    .line 224
    .line 225
    throw p3
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->r:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/s;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/material/datepicker/j;->s:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "DATE_SELECTOR_KEY"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/material/datepicker/a;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/material/datepicker/j;->u:Lcom/google/android/material/datepicker/b;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget v5, Lcom/google/android/material/datepicker/a;->b:I

    .line 29
    .line 30
    sget v5, Lcom/google/android/material/datepicker/a;->b:I

    .line 31
    .line 32
    iget-object v5, v4, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/l;

    .line 33
    .line 34
    iget-wide v5, v5, Lcom/google/android/material/datepicker/l;->f:J

    .line 35
    .line 36
    iget-object v7, v4, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/l;

    .line 37
    .line 38
    iget-wide v7, v7, Lcom/google/android/material/datepicker/l;->f:J

    .line 39
    .line 40
    iget-object v9, v4, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/l;

    .line 41
    .line 42
    iget-wide v9, v9, Lcom/google/android/material/datepicker/l;->f:J

    .line 43
    .line 44
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iput-object v9, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v9, v0, Lcom/google/android/material/datepicker/j;->v:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 51
    .line 52
    if-nez v9, :cond_0

    .line 53
    .line 54
    move-object v9, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v9, v9, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/l;

    .line 57
    .line 58
    :goto_0
    if-eqz v9, :cond_1

    .line 59
    .line 60
    iget-wide v9, v9, Lcom/google/android/material/datepicker/l;->f:J

    .line 61
    .line 62
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iput-object v9, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 67
    .line 68
    :cond_1
    new-instance v9, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v10, "DEEP_COPY_VALIDATOR_KEY"

    .line 74
    .line 75
    iget-object v11, v4, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 76
    .line 77
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    new-instance v11, Lcom/google/android/material/datepicker/b;

    .line 81
    .line 82
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/l;->b(J)Lcom/google/android/material/datepicker/l;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/l;->b(J)Lcom/google/android/material/datepicker/l;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v15, v5

    .line 95
    check-cast v15, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    move-object/from16 v16, v3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/l;->b(J)Lcom/google/android/material/datepicker/l;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    :goto_1
    iget v2, v4, Lcom/google/android/material/datepicker/b;->e:I

    .line 115
    .line 116
    move-object v12, v11

    .line 117
    move/from16 v17, v2

    .line 118
    .line 119
    invoke-direct/range {v12 .. v17}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/l;I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    .line 123
    .line 124
    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "DAY_VIEW_DECORATOR_KEY"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "TITLE_TEXT_RES_ID_KEY"

    .line 133
    .line 134
    iget v3, v0, Lcom/google/android/material/datepicker/j;->w:I

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v2, "TITLE_TEXT_KEY"

    .line 140
    .line 141
    iget-object v3, v0, Lcom/google/android/material/datepicker/j;->x:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 147
    .line 148
    iget v3, v0, Lcom/google/android/material/datepicker/j;->A:I

    .line 149
    .line 150
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string v2, "POSITIVE_BUTTON_TEXT_KEY"

    .line 154
    .line 155
    iget-object v3, v0, Lcom/google/android/material/datepicker/j;->B:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 161
    .line 162
    iget v3, v0, Lcom/google/android/material/datepicker/j;->C:I

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const-string v2, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 168
    .line 169
    iget-object v3, v0, Lcom/google/android/material/datepicker/j;->D:Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final onStart()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/s;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/s;->requireDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/j;->y:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_d

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->G:Li4/f;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/j;->I:Z

    .line 27
    .line 28
    if-nez v1, :cond_e

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/E;->requireView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v3, 0x7f0901de

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v3, v2

    .line 65
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v7, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    move v7, v6

    .line 81
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const v9, 0x1010031

    .line 86
    .line 87
    .line 88
    const/high16 v10, -0x1000000

    .line 89
    .line 90
    invoke-static {v8, v9, v10}, Lv3/O4;->a(Landroid/content/Context;II)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_3
    invoke-static {v0, v5}, LC/j;->a(Landroid/view/Window;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/16 v9, 0x1b

    .line 111
    .line 112
    if-ge v4, v9, :cond_4

    .line 113
    .line 114
    const v9, 0x1010452

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v9, v10}, Lv3/O4;->a(Landroid/content/Context;II)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/16 v9, 0x80

    .line 122
    .line 123
    invoke-static {v7, v9}, Lt0/d;->d(II)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v7, v5

    .line 129
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v7}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, Lv3/O4;->c(I)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v5}, Lv3/O4;->c(I)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_6

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move v3, v5

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    :goto_4
    move v3, v6

    .line 155
    :goto_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    const/16 v9, 0x1a

    .line 159
    .line 160
    const/16 v10, 0x1e

    .line 161
    .line 162
    if-lt v4, v10, :cond_7

    .line 163
    .line 164
    new-instance v4, LA0/u0;

    .line 165
    .line 166
    invoke-direct {v4, v0}, LA0/u0;-><init>(Landroid/view/Window;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    if-lt v4, v9, :cond_8

    .line 171
    .line 172
    new-instance v4, LA0/t0;

    .line 173
    .line 174
    invoke-direct {v4, v0}, LA0/s0;-><init>(Landroid/view/Window;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    new-instance v4, LA0/s0;

    .line 179
    .line 180
    invoke-direct {v4, v0}, LA0/s0;-><init>(Landroid/view/Window;)V

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-virtual {v4, v3}, LI4/c;->c(Z)V

    .line 184
    .line 185
    .line 186
    invoke-static {v8}, Lv3/O4;->c(I)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v7}, Lv3/O4;->c(I)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_9

    .line 195
    .line 196
    if-nez v7, :cond_a

    .line 197
    .line 198
    if-eqz v3, :cond_a

    .line 199
    .line 200
    :cond_9
    move v5, v6

    .line 201
    :cond_a
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    if-lt v3, v10, :cond_b

    .line 207
    .line 208
    new-instance v3, LA0/u0;

    .line 209
    .line 210
    invoke-direct {v3, v0}, LA0/u0;-><init>(Landroid/view/Window;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    if-lt v3, v9, :cond_c

    .line 215
    .line 216
    new-instance v3, LA0/t0;

    .line 217
    .line 218
    invoke-direct {v3, v0}, LA0/s0;-><init>(Landroid/view/Window;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_c
    new-instance v3, LA0/s0;

    .line 223
    .line 224
    invoke-direct {v3, v0}, LA0/s0;-><init>(Landroid/view/Window;)V

    .line 225
    .line 226
    .line 227
    :goto_7
    invoke-virtual {v3, v5}, LI4/c;->b(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 239
    .line 240
    new-instance v4, LA2/b;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iput v3, v4, LA2/b;->a:I

    .line 246
    .line 247
    iput-object v1, v4, LA2/b;->c:Ljava/lang/Object;

    .line 248
    .line 249
    iput v0, v4, LA2/b;->b:I

    .line 250
    .line 251
    sget-object v0, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 252
    .line 253
    invoke-static {v1, v4}, LA0/A;->u(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 254
    .line 255
    .line 256
    iput-boolean v6, p0, Lcom/google/android/material/datepicker/j;->I:Z

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    const/4 v1, -0x2

    .line 260
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v3, 0x7f070274

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    new-instance v1, Landroid/graphics/Rect;

    .line 275
    .line 276
    invoke-direct {v1, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 280
    .line 281
    iget-object v5, p0, Lcom/google/android/material/datepicker/j;->G:Li4/f;

    .line 282
    .line 283
    move-object v4, v3

    .line 284
    move v6, v9

    .line 285
    move v7, v9

    .line 286
    move v8, v9

    .line 287
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v3, LW3/a;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/s;->requireDialog()Landroid/app/Dialog;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-direct {v3, v4, v1}, LW3/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 307
    .line 308
    .line 309
    :cond_e
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/E;->requireContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    iget v0, p0, Lcom/google/android/material/datepicker/j;->s:I

    .line 313
    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->g()V

    .line 317
    .line 318
    .line 319
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->u:Lcom/google/android/material/datepicker/b;

    .line 320
    .line 321
    new-instance v3, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 322
    .line 323
    invoke-direct {v3}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v4, Landroid/os/Bundle;

    .line 327
    .line 328
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v5, "THEME_RES_ID_KEY"

    .line 332
    .line 333
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    const-string v6, "GRID_SELECTOR_KEY"

    .line 337
    .line 338
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 339
    .line 340
    .line 341
    const-string v6, "CALENDAR_CONSTRAINTS_KEY"

    .line 342
    .line 343
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 344
    .line 345
    .line 346
    const-string v7, "DAY_VIEW_DECORATOR_KEY"

    .line 347
    .line 348
    invoke-virtual {v4, v7, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/l;

    .line 352
    .line 353
    const-string v7, "CURRENT_MONTH_KEY"

    .line 354
    .line 355
    invoke-virtual {v4, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v4}, Landroidx/fragment/app/E;->setArguments(Landroid/os/Bundle;)V

    .line 359
    .line 360
    .line 361
    iput-object v3, p0, Lcom/google/android/material/datepicker/j;->v:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 362
    .line 363
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 364
    .line 365
    iget-boolean v1, v1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 366
    .line 367
    if-eqz v1, :cond_f

    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->g()V

    .line 370
    .line 371
    .line 372
    iget-object v3, p0, Lcom/google/android/material/datepicker/j;->u:Lcom/google/android/material/datepicker/b;

    .line 373
    .line 374
    new-instance v4, Lcom/google/android/material/datepicker/k;

    .line 375
    .line 376
    invoke-direct {v4}, Lcom/google/android/material/datepicker/k;-><init>()V

    .line 377
    .line 378
    .line 379
    new-instance v7, Landroid/os/Bundle;

    .line 380
    .line 381
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    const-string v0, "DATE_SELECTOR_KEY"

    .line 388
    .line 389
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v7}, Landroidx/fragment/app/E;->setArguments(Landroid/os/Bundle;)V

    .line 396
    .line 397
    .line 398
    move-object v3, v4

    .line 399
    :cond_f
    iput-object v3, p0, Lcom/google/android/material/datepicker/j;->t:Lcom/google/android/material/datepicker/q;

    .line 400
    .line 401
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->E:Landroid/widget/TextView;

    .line 402
    .line 403
    if-eqz v1, :cond_10

    .line 404
    .line 405
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 414
    .line 415
    const/4 v3, 0x2

    .line 416
    if-ne v1, v3, :cond_10

    .line 417
    .line 418
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->K:Ljava/lang/CharSequence;

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_10
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->J:Ljava/lang/CharSequence;

    .line 422
    .line 423
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->g()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    throw v2

    .line 433
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->g()V

    .line 434
    .line 435
    .line 436
    throw v2
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->t:Lcom/google/android/material/datepicker/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/q;->a:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/s;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
