.class public final Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk6/a;->a:I

    iput-object p1, p0, Lk6/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget v0, p0, Lk6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :pswitch_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p1, p0, Lk6/a;->a:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget p2, p0, Lk6/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p2, p0, Lk6/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroidx/appcompat/widget/SearchView;

    .line 10
    .line 11
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Landroidx/appcompat/widget/SearchView;->b0:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    xor-int/lit8 p4, p3, 0x1

    .line 24
    .line 25
    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/SearchView;->t(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->W:Z

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    iget-boolean p4, p2, Landroidx/appcompat/widget/SearchView;->P:Z

    .line 35
    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_0
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->p()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->s()V

    .line 55
    .line 56
    .line 57
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->K:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->a0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_1

    .line 68
    .line 69
    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->K:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-interface {p3, p4}, Landroidx/appcompat/widget/SearchView$OnQueryTextListener;->onQueryTextChange(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p2, Landroidx/appcompat/widget/SearchView;->a0:Ljava/lang/String;

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object p2, p0, Lk6/a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Lj8/d;

    .line 88
    .line 89
    iget-object p2, p2, Lj8/d;->a:Ls8/e;

    .line 90
    .line 91
    iget-boolean p2, p2, Ls8/e;->b:Z

    .line 92
    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    iget-object p2, p0, Lk6/a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lj8/d;

    .line 98
    .line 99
    invoke-interface {p2, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
