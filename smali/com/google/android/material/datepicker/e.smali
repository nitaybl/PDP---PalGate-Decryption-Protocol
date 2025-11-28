.class public final Lcom/google/android/material/datepicker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/datepicker/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/p;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/material/datepicker/e;->a:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/datepicker/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, "DeferredLifecycleHelper"

    .line 20
    .line 21
    const-string v1, "Failed to start resolution intent"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj1/T;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj1/T;->u()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(IIZ)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v0}, Lj1/T;->I(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    iget-object v1, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj1/M;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lj1/M;->getItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v0, v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/google/android/material/datepicker/p;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/google/android/material/datepicker/p;->d:Lcom/google/android/material/datepicker/b;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/l;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/android/material/datepicker/l;->a:Ljava/util/Calendar;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/android/material/datepicker/t;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/google/android/material/datepicker/l;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/l;-><init>(Ljava/util/Calendar;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->f(Lcom/google/android/material/datepicker/l;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/e;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lj1/T;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    if-ltz v0, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/material/datepicker/e;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/google/android/material/datepicker/p;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/google/android/material/datepicker/p;->d:Lcom/google/android/material/datepicker/b;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/l;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/google/android/material/datepicker/l;->a:Ljava/util/Calendar;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/google/android/material/datepicker/t;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x2

    .line 132
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/google/android/material/datepicker/l;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/l;-><init>(Ljava/util/Calendar;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->f(Lcom/google/android/material/datepicker/l;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
