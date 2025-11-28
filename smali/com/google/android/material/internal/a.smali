.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/internal/MaterialCheckable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Lcom/google/android/material/internal/b;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->a(Lcom/google/android/material/internal/MaterialCheckable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p2, v0, Lcom/google/android/material/internal/b;->e:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/internal/b;->d(Lcom/google/android/material/internal/MaterialCheckable;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_0
    iget-object p1, v0, Lcom/google/android/material/internal/b;->c:Lcom/google/android/material/internal/CheckableGroup$OnCheckedStateChangeListener;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p2, Ljava/util/HashSet;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/material/internal/b;->b:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/google/android/material/chip/a;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/a;->a(Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
