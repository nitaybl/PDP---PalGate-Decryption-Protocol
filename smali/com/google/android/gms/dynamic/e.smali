.class public final Lcom/google/android/gms/dynamic/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamic/zah;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lcom/google/android/gms/dynamic/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/dynamic/e;->e:Lcom/google/android/gms/dynamic/a;

    iput-object p2, p0, Lcom/google/android/gms/dynamic/e;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/dynamic/e;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/google/android/gms/dynamic/e;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/google/android/gms/dynamic/e;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final zab(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/dynamic/e;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/dynamic/e;->e:Lcom/google/android/gms/dynamic/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/dynamic/e;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    check-cast v0, LA3/f;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/dynamic/e;->b:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/dynamic/e;->c:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, LA3/f;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
