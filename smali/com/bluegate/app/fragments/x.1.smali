.class public final synthetic Lcom/bluegate/app/fragments/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/DeleteMyAccountFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/DeleteMyAccountFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/x;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/x;->b:Lcom/bluegate/app/fragments/DeleteMyAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/bluegate/app/fragments/x;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LC2/j;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bluegate/app/fragments/x;->b:Lcom/bluegate/app/fragments/DeleteMyAccountFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 11
    .line 12
    invoke-direct {p1, v1}, LC2/j;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 21
    .line 22
    const-string v3, "warning"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "!"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p1, LC2/j;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lh/c;

    .line 43
    .line 44
    iput-object v1, v2, Lh/c;->d:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 47
    .line 48
    const-string v3, "deleting_your_account_data_4"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v2, Lh/c;->f:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, v2, Lh/c;->k:Z

    .line 58
    .line 59
    iget-object v1, v0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 60
    .line 61
    const-string v2, "delete_my_account"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/bluegate/app/fragments/y;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, v0, v3}, Lcom/bluegate/app/fragments/y;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, LC2/j;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 83
    .line 84
    const-string v1, "cancel"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LZ1/c;

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    invoke-direct {v1, v2}, LZ1/c;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, LC2/j;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LC2/j;->a()Lh/f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 104
    .line 105
    .line 106
    const/4 v0, -0x1

    .line 107
    invoke-virtual {p1, v0}, Lh/f;->g(I)Landroid/widget/Button;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/high16 v0, -0x10000

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/x;->b:Lcom/bluegate/app/fragments/DeleteMyAccountFragment;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lcom/bluegate/app/fragments/CountryListFragment;

    .line 130
    .line 131
    invoke-direct {v0}, Lcom/bluegate/app/fragments/CountryListFragment;-><init>()V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    const-string v2, "CountryListFragment"

    .line 136
    .line 137
    invoke-interface {p1, v0, v1, v2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
