.class Lcom/bluegate/app/fragments/VerifyPhoneFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/VerifyPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/VerifyPhoneFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$6;->a:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "onAnimationCancel"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "onAnimationEnd"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$6;->a:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->q:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->r:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->s:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->t:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->u:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->v:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->q:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->r:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->u:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->q:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "mCallMe state %s"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lx8/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->q:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v2, 0x7f060095

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->r:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v2}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->s:Landroid/widget/ImageView;

    .line 108
    .line 109
    const/16 v1, 0xff

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->u:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3, v2}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->v:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->t:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->r:Landroid/widget/TextView;

    .line 138
    .line 139
    new-instance v1, Lcom/bluegate/app/fragments/Z0;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/Z0;-><init>(Lcom/bluegate/app/fragments/VerifyPhoneFragment$6;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->u:Landroid/widget/TextView;

    .line 149
    .line 150
    new-instance v1, Lcom/bluegate/app/fragments/Z0;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/Z0;-><init>(Lcom/bluegate/app/fragments/VerifyPhoneFragment$6;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->q:Landroid/widget/TextView;

    .line 160
    .line 161
    new-instance v0, Lcom/bluegate/app/fragments/Z0;

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/Z0;-><init>(Lcom/bluegate/app/fragments/VerifyPhoneFragment$6;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "onAnimationRepeat"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "onAnimationStart"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
