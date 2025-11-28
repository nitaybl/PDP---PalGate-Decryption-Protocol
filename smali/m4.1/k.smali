.class public final Lm4/k;
.super Lc4/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/k;->a:Lcom/google/android/material/textfield/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm4/k;->a:Lcom/google/android/material/textfield/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/b;->b()Lm4/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lm4/m;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm4/k;->a:Lcom/google/android/material/textfield/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/textfield/b;->b()Lm4/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lm4/m;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
