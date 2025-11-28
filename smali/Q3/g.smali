.class public final LQ3/g;
.super LA0/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ3/g;->d:I

    iput-object p1, p0, LQ3/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, LA0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, LQ3/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LA0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, LA0/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LQ3/g;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;LB0/l;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x100000

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LQ3/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LA0/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    iget v5, p0, LQ3/g;->d:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, LB0/l;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    invoke-virtual {v4, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v1}, LB0/l;->a(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p2, LB0/l;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 27
    .line 28
    invoke-virtual {v4, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 32
    .line 33
    iget-object p1, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const p1, 0x7f120136

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroidx/fragment/app/E;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const p1, 0x7f120134

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Landroidx/fragment/app/E;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-virtual {p2, p1}, LB0/l;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object p2, p2, LB0/l;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 61
    .line 62
    invoke-virtual {v4, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 63
    .line 64
    .line 65
    check-cast v3, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 66
    .line 67
    iget-boolean p1, v3, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object p2, p2, LB0/l;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 74
    .line 75
    invoke-virtual {v4, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 76
    .line 77
    .line 78
    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 79
    .line 80
    iget-boolean p1, v3, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, v3, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object p2, p2, LB0/l;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 92
    .line 93
    invoke-virtual {v4, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 94
    .line 95
    .line 96
    sget v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    .line 97
    .line 98
    check-cast v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    instance-of v1, p1, Lcom/google/android/material/button/MaterialButton;

    .line 104
    .line 105
    const/4 v4, -0x1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    :cond_1
    move v7, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move v1, v0

    .line 111
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-ge v0, v5, :cond_1

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v5, p1, :cond_3

    .line 122
    .line 123
    move v7, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    instance-of v5, v5, Lcom/google/android/material/button/MaterialButton;

    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_4

    .line 138
    .line 139
    add-int/2addr v1, v2

    .line 140
    :cond_4
    add-int/2addr v0, v2

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 143
    .line 144
    iget-boolean v10, p1, Lcom/google/android/material/button/MaterialButton;->o:Z

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x1

    .line 149
    const/4 v8, 0x1

    .line 150
    invoke-static/range {v5 .. v10}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    iget-object v5, p2, LB0/l;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 159
    .line 160
    invoke-virtual {v4, p1, v5}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 161
    .line 162
    .line 163
    check-cast v3, LQ3/k;

    .line 164
    .line 165
    iget-boolean p1, v3, LQ3/k;->k:Z

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    invoke-virtual {p2, v1}, LB0/l;->a(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget v0, p0, LQ3/g;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LA0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :sswitch_0
    const/high16 v0, 0x100000

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LQ3/g;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lk4/g;

    .line 18
    .line 19
    check-cast p1, Lk4/h;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-virtual {p1, p2}, Lk4/g;->a(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, LA0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1

    .line 32
    :sswitch_1
    const/high16 v0, 0x100000

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LQ3/g;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LQ3/k;

    .line 39
    .line 40
    iget-boolean v1, v0, LQ3/k;->k:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LQ3/k;->cancel()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-super {p0, p1, p2, p3}, LA0/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_1
    return p1

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
