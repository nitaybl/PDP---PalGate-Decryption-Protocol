.class public final Lk4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;


# instance fields
.field public final synthetic a:Lk4/g;


# direct methods
.method public constructor <init>(Lk4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/e;->a:Lk4/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lk4/e;->a:Lk4/g;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lk4/g;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/e;->a:Lk4/g;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/material/snackbar/b;->b()Lcom/google/android/material/snackbar/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, v0, Lk4/g;->t:Lcom/google/android/material/snackbar/a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/b;->d(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/android/material/snackbar/b;->b()Lcom/google/android/material/snackbar/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Lk4/g;->t:Lcom/google/android/material/snackbar/a;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/b;->e(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
