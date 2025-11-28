.class public final synthetic Landroidx/car/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/HostCall;
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/c;->b:Ljava/lang/Object;

    iput p2, p0, Landroidx/car/app/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/car/app/IAppHost;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/car/app/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v1, p0, Landroidx/car/app/c;->a:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Landroidx/car/app/IAppHost;->showToast(Ljava/lang/CharSequence;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public perform(Landroid/view/View;LB0/o;)Z
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object p2, p0, Landroidx/car/app/c;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget v1, p0, Landroidx/car/app/c;->a:I

    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    new-instance v3, Lcom/bluegate/app/activities/i;

    .line 37
    .line 38
    invoke-direct {v3, v1, p1, p2}, Lcom/bluegate/app/activities/i;-><init>(IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v3}, Lcom/bluegate/app/activities/i;->run()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p2, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return v0

    .line 73
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "STATE_"

    .line 78
    .line 79
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-ne v1, v0, :cond_5

    .line 83
    .line 84
    const-string v0, "DRAGGING"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const-string v0, "SETTLING"

    .line 88
    .line 89
    :goto_3
    const-string v1, " should not be set externally."

    .line 90
    .line 91
    invoke-static {p2, v0, v1}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
