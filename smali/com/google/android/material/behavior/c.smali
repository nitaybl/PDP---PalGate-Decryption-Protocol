.class public final Lcom/google/android/material/behavior/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/behavior/c;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/behavior/c;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/material/behavior/c;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/c;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:LK0/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/behavior/c;->a:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LK0/e;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/behavior/c;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v0, Lk4/e;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lk4/e;->a(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
