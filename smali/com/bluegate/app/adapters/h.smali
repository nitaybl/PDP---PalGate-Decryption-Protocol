.class public final synthetic Lcom/bluegate/app/adapters/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/adapters/UsersAdapterV2;

.field public final synthetic c:Lcom/bluegate/shared/data/types/User;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/adapters/UsersAdapterV2;Lcom/bluegate/shared/data/types/User;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bluegate/app/adapters/h;->a:I

    iput-object p1, p0, Lcom/bluegate/app/adapters/h;->b:Lcom/bluegate/app/adapters/UsersAdapterV2;

    iput-object p2, p0, Lcom/bluegate/app/adapters/h;->c:Lcom/bluegate/shared/data/types/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bluegate/app/adapters/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/adapters/h;->b:Lcom/bluegate/app/adapters/UsersAdapterV2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lk/b;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/bluegate/app/adapters/UsersAdapterV2;->e:Landroid/content/Context;

    .line 14
    .line 15
    const v3, 0x7f130142

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lk/b;-><init>(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LB2/a;

    .line 22
    .line 23
    invoke-direct {v2, v1, p1}, LB2/a;-><init>(Lk/b;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lk/g;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lk/g;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LB2/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ll/g;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iput-boolean v3, v1, Ll/g;->s:Z

    .line 37
    .line 38
    const/high16 v3, 0x7f0e0000

    .line 39
    .line 40
    invoke-virtual {p1, v3, v1}, Lk/g;->inflate(ILandroid/view/Menu;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v2, LB2/a;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, p1, Landroidx/appcompat/view/menu/h;->f:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p1, v3, v3, v3, v3}, Landroidx/appcompat/view/menu/h;->d(IIZZ)V

    .line 60
    .line 61
    .line 62
    :goto_0
    const p1, 0x7f090075

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ll/g;->findItem(I)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v3, 0x7f090189

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ll/g;->findItem(I)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v3, "add"

    .line 77
    .line 78
    iget-object v4, v0, Lcom/bluegate/app/adapters/UsersAdapterV2;->g:Lcom/bluegate/shared/TranslationManager;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 85
    .line 86
    .line 87
    const-string p1, "edit"

    .line 88
    .line 89
    invoke-virtual {v4, p1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    new-instance p1, LI/c;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bluegate/app/adapters/h;->c:Lcom/bluegate/shared/data/types/User;

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    invoke-direct {p1, v0, v3, v1}, LI/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v2, LB2/a;->d:Ljava/lang/Object;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_0
    iget-object p1, p0, Lcom/bluegate/app/adapters/h;->b:Lcom/bluegate/app/adapters/UsersAdapterV2;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/bluegate/app/adapters/UsersAdapterV2;->f:Lcom/bluegate/app/adapters/UsersAdapterV2$OnAdapterItemClickListener;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bluegate/app/adapters/h;->c:Lcom/bluegate/shared/data/types/User;

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lcom/bluegate/app/adapters/UsersAdapterV2$OnAdapterItemClickListener;->onUserClick(Lcom/bluegate/shared/data/types/User;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
