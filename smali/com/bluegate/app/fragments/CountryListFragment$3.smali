.class Lcom/bluegate/app/fragments/CountryListFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Lcom/bluegate/app/fragments/CountryListFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/CountryListFragment;Landroid/widget/EditText;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/CountryListFragment$3;->c:Lcom/bluegate/app/fragments/CountryListFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/fragments/CountryListFragment$3;->a:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bluegate/app/fragments/CountryListFragment$3;->b:Landroid/widget/Button;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/CountryListFragment$3;->c:Lcom/bluegate/app/fragments/CountryListFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/bluegate/app/fragments/CountryListFragment$3;->a:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bluegate/app/fragments/CountryListFragment$3;->b:Landroid/widget/Button;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/bluegate/app/fragments/CountryListFragment;->textChange(Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/Button;)V
    :try_end_0
    .catch Lcom/bluegate/app/validators/ValidationErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
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
