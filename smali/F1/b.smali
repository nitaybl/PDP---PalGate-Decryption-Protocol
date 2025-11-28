.class public final LF1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LF1/b;->a:I

    iput-object p3, p0, LF1/b;->c:Ljava/lang/Object;

    iput p1, p0, LF1/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LF1/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lw3/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LF1/b;->c:Ljava/lang/Object;

    .line 5
    iput p2, p0, LF1/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LF1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF1/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll/h;

    .line 9
    .line 10
    iget-object v0, v0, Ll/h;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ls0/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LF1/b;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ls0/b;->g(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LF1/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lj1/T;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v0, "RecyclerView"

    .line 38
    .line 39
    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v2, p0, LF1/b;->b:I

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lj1/T;->A0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, LF1/b;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, La3/m;

    .line 54
    .line 55
    iget v1, p0, LF1/b;->b:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, La3/m;->g(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, p0, LF1/b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, p0, LF1/b;->b:I

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eq v2, v3, :cond_3

    .line 74
    .line 75
    :goto_1
    if-ge v4, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LP0/h;

    .line 82
    .line 83
    invoke-virtual {v2}, LP0/h;->a()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ge v4, v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LP0/h;

    .line 96
    .line 97
    invoke-virtual {v2}, LP0/h;->b()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    return-void

    .line 104
    :pswitch_3
    iget-object v0, p0, LF1/b;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 107
    .line 108
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 109
    .line 110
    iget v1, p0, LF1/b;->b:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
