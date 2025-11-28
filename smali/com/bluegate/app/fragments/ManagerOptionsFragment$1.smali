.class Lcom/bluegate/app/fragments/ManagerOptionsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/ManagerOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/ManagerOptionsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$1;->a:Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$1;->a:Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->o:Lcom/google/android/material/chip/ChipGroup;

    .line 7
    .line 8
    iget p1, p1, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->g:I

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/android/material/chip/ChipGroup;->h:Lcom/google/android/material/internal/b;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/google/android/material/internal/b;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/material/internal/MaterialCheckable;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/b;->a(Lcom/google/android/material/internal/MaterialCheckable;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p2, Lcom/google/android/material/internal/b;->c:Lcom/google/android/material/internal/CheckableGroup$OnCheckedStateChangeListener;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/google/android/material/internal/b;->b:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lcom/google/android/material/chip/a;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/a;->a(Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
