.class public final Lcom/google/android/gms/dynamic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamic/zah;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/google/android/gms/dynamic/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/dynamic/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/dynamic/c;->d:Lcom/google/android/gms/dynamic/a;

    iput-object p2, p0, Lcom/google/android/gms/dynamic/c;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/dynamic/c;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/dynamic/c;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zab(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/dynamic/c;->d:Lcom/google/android/gms/dynamic/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/dynamic/c;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    check-cast p1, LA3/f;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/dynamic/c;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/dynamic/c;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, LA3/f;->f(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
