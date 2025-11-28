.class public final Ll/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/view/menu/ShowableListMenu;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/view/menu/ShowableListMenu;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll/d;->a:I

    iput-object p1, p0, Ll/d;->b:Landroidx/appcompat/view/menu/ShowableListMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget v0, p0, Ll/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll/d;->b:Landroidx/appcompat/view/menu/ShowableListMenu;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/f;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/appcompat/widget/f;->G:Landroidx/appcompat/widget/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Landroidx/appcompat/widget/f;->E:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lm/s0;->show()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lm/s0;->dismiss()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Ll/d;->b:Landroidx/appcompat/view/menu/ShowableListMenu;

    .line 41
    .line 42
    check-cast v0, Landroidx/appcompat/view/menu/i;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->isShowing()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v0, Landroidx/appcompat/view/menu/i;->i:Lm/w0;

    .line 51
    .line 52
    iget-boolean v1, v1, Lm/s0;->y:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/appcompat/view/menu/i;->n:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->i:Lm/w0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lm/s0;->show()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->dismiss()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Ll/d;->b:Landroidx/appcompat/view/menu/ShowableListMenu;

    .line 78
    .line 79
    check-cast v0, Landroidx/appcompat/view/menu/b;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->isShowing()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object v1, v0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-lez v2, :cond_6

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ll/f;

    .line 101
    .line 102
    iget-object v2, v2, Ll/f;->a:Lm/w0;

    .line 103
    .line 104
    iget-boolean v2, v2, Lm/s0;->y:Z

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    iget-object v2, v0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ll/f;

    .line 134
    .line 135
    iget-object v1, v1, Ll/f;->a:Lm/w0;

    .line 136
    .line 137
    invoke-virtual {v1}, Lm/s0;->show()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :goto_4
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
