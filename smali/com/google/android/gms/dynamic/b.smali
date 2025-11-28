.class public final Lcom/google/android/gms/dynamic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamic/OnDelegateCreatedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/dynamic/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/dynamic/b;->a:Lcom/google/android/gms/dynamic/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/b;->a:Lcom/google/android/gms/dynamic/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 4
    .line 5
    iget-object p1, v0, Lcom/google/android/gms/dynamic/a;->c:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/dynamic/zah;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcom/google/android/gms/dynamic/zah;->zab(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/dynamic/a;->c:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, v0, Lcom/google/android/gms/dynamic/a;->b:Landroid/os/Bundle;

    .line 36
    .line 37
    return-void
.end method
