.class public final Lcom/google/android/gms/dynamic/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamic/zah;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/google/android/gms/dynamic/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/a;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/dynamic/d;->b:Lcom/google/android/gms/dynamic/a;

    iput-object p2, p0, Lcom/google/android/gms/dynamic/d;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zab(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/dynamic/d;->b:Lcom/google/android/gms/dynamic/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/dynamic/d;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    check-cast p1, LA3/f;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LA3/f;->b(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
