.class public Lcom/bluegate/app/permissions/PermissionDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/app/Dialog;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/Button;

.field public final f:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bluegate/shared/TranslationManager;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bluegate/app/permissions/PermissionDialog;->b:Landroid/app/Dialog;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0c00bd

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f09038b

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/bluegate/app/permissions/PermissionDialog;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    const v2, 0x7f09038c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/bluegate/app/permissions/PermissionDialog;->a:Landroid/widget/TextView;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const v2, 0x7f090389

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/Button;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/bluegate/app/permissions/PermissionDialog;->e:Landroid/widget/Button;

    .line 62
    .line 63
    new-instance v3, Lcom/bluegate/app/permissions/a;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-direct {v3, p0, p3, v4}, Lcom/bluegate/app/permissions/a;-><init>(Lcom/bluegate/app/permissions/PermissionDialog;Ljava/lang/Runnable;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    const p3, 0x7f090387

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Landroid/widget/Button;

    .line 80
    .line 81
    iput-object p3, p0, Lcom/bluegate/app/permissions/PermissionDialog;->f:Landroid/widget/Button;

    .line 82
    .line 83
    const-string v2, "not_now"

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lcom/bluegate/app/permissions/a;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {p2, p0, p4, v2}, Lcom/bluegate/app/permissions/a;-><init>(Lcom/bluegate/app/permissions/PermissionDialog;Ljava/lang/Runnable;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    const p2, 0x7f090388

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/bluegate/app/permissions/PermissionDialog;->c:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    .line 114
    .line 115
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 p2, 0x1d

    .line 118
    .line 119
    if-lt p1, p2, :cond_0

    .line 120
    .line 121
    invoke-static {v1}, Lb2/a;->v(Landroid/widget/TextView;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x2

    .line 125
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/4 p1, 0x5

    .line 130
    invoke-virtual {v1, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
.end method


# virtual methods
.method public isShowingPermissionDialog()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/permissions/PermissionDialog;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public setCancelButton(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/permissions/PermissionDialog;->f:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setContinueButton(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/permissions/PermissionDialog;->e:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setImageView(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/permissions/PermissionDialog;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setLinkText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/permissions/PermissionDialog;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    or-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LZ1/a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p2, p1, p3, v1}, LZ1/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/permissions/PermissionDialog;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showPermissionDialog()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/permissions/PermissionDialog;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
