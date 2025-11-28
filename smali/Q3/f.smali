.class public final LQ3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ3/f;->a:I

    iput-object p1, p0, LQ3/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, LQ3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQ3/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->M:Lm/Q0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lm/Q0;->b:Landroidx/appcompat/view/menu/g;

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->collapseActionView()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, LQ3/f;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lk/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lk/a;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, LQ3/f;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lj8/d;

    .line 35
    .line 36
    iget-object p1, p1, Lj8/d;->a:Ls8/e;

    .line 37
    .line 38
    iget-boolean p1, p1, Ls8/e;->b:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, LQ3/f;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lj8/d;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, LQ3/f;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lh/e;

    .line 54
    .line 55
    iget-object v1, v0, Lh/e;->k:Landroid/widget/Button;

    .line 56
    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, Lh/e;->m:Landroid/os/Message;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object v1, v0, Lh/e;->o:Landroid/widget/Button;

    .line 69
    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    iget-object v1, v0, Lh/e;->q:Landroid/os/Message;

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v1, v0, Lh/e;->s:Landroid/widget/Button;

    .line 82
    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    iget-object p1, v0, Lh/e;->u:Landroid/os/Message;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 p1, 0x0

    .line 95
    :goto_1
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object p1, v0, Lh/e;->K:Lf8/f;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iget-object v0, v0, Lh/e;->b:Lh/A;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_3
    iget-object p1, p0, LQ3/f;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcom/google/android/material/datepicker/j;

    .line 116
    .line 117
    iget-object v0, p1, Lcom/google/android/material/datepicker/j;->H:Landroid/widget/Button;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/j;->g()V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    throw p1

    .line 124
    :pswitch_4
    iget-object p1, p0, LQ3/f;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 127
    .line 128
    iget v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->e:I

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    const/4 v2, 0x1

    .line 132
    if-ne v0, v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lcom/google/android/material/datepicker/MaterialCalendar;->g(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    if-ne v0, v2, :cond_8

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->g(I)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_2
    return-void

    .line 144
    :pswitch_5
    iget-object p1, p0, LQ3/f;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, LQ3/k;

    .line 147
    .line 148
    iget-boolean v0, p1, LQ3/k;->k:Z

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    iget-boolean v0, p1, LQ3/k;->m:Z

    .line 159
    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v1, 0x101035b

    .line 167
    .line 168
    .line 169
    filled-new-array {v1}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const/4 v1, 0x0

    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput-boolean v1, p1, LQ3/k;->l:Z

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    .line 187
    .line 188
    iput-boolean v2, p1, LQ3/k;->m:Z

    .line 189
    .line 190
    :cond_9
    iget-boolean v0, p1, LQ3/k;->l:Z

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-virtual {p1}, LQ3/k;->cancel()V

    .line 195
    .line 196
    .line 197
    :cond_a
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
