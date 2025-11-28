.class Lcom/bluegate/app/fragments/DeleteMyAccountFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/DeleteMyAccountFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/DeleteMyAccountFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment$1;->a:Lcom/bluegate/app/fragments/DeleteMyAccountFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment$1;->a:Lcom/bluegate/app/fragments/DeleteMyAccountFragment;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->c:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->i:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    iput-object v0, v1, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "0"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->c:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v1, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->j:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    iget-object p1, v1, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->i:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v1, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, v1, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v1, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, v1, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v1, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    const/high16 v0, 0x3f000000    # 0.5f

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    :goto_0
    iget-object p1, v1, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    new-instance v0, Lcom/bluegate/app/fragments/x;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-direct {v0, v1, v2}, Lcom/bluegate/app/fragments/x;-><init>(Lcom/bluegate/app/fragments/DeleteMyAccountFragment;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v1, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
