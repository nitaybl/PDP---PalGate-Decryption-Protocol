.class public Lcom/google/android/gms/maps/SupportMapFragment;
.super Landroidx/fragment/app/E;
.source "SourceFile"


# instance fields
.field public final a:LA3/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/E;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA3/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LA3/g;-><init>(Landroidx/fragment/app/E;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:LA3/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onActivityCreated(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:LA3/g;

    .line 5
    .line 6
    iput-object p1, v0, LA3/g;->g:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, LA3/g;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onCreate(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:LA3/g;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/dynamic/d;

    .line 30
    .line 31
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/dynamic/d;-><init>(Lcom/google/android/gms/dynamic/a;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/dynamic/a;->b(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zah;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:LA3/g;

    .line 2
    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v7, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v8, Lcom/google/android/gms/dynamic/e;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    move-object v1, v6

    .line 19
    move-object v2, v7

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/dynamic/e;-><init>(Lcom/google/android/gms/dynamic/a;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p3, v8}, Lcom/google/android/gms/dynamic/a;->b(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zah;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v6, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, LY2/e;->e:LY2/e;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget v0, LY2/f;->a:I

    .line 41
    .line 42
    invoke-virtual {p1, p3, v0}, LY2/f;->c(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p3, v0}, Lb3/l;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p3, v0}, Lb3/l;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    const/4 v5, -0x2

    .line 69
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1, p3, v1, v0}, LY2/f;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    new-instance v0, Landroid/widget/Button;

    .line 109
    .line 110
    invoke-direct {v0, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const v1, 0x1020019

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    .line 121
    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lcom/google/android/material/datepicker/e;

    .line 134
    .line 135
    invoke-direct {v1, p3, p1}, Lcom/google/android/material/datepicker/e;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    invoke-virtual {v7, p2}, Landroid/view/View;->setClickable(Z)V

    .line 142
    .line 143
    .line 144
    return-object v7
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:LA3/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, LA3/f;

    .line 8
    .line 9
    invoke-virtual {v1}, LA3/f;->d()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamic/a;->a(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/E;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:LA3/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, LA3/f;

    .line 8
    .line 9
    invoke-virtual {v1}, LA3/f;->e()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamic/a;->a(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/E;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:LA3/g;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/E;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, LA3/g;->g:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v0}, LA3/g;->c()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "MapOptions"

    .line 41
    .line 42
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lcom/google/android/gms/dynamic/c;

    .line 46
    .line 47
    invoke-direct {p2, v0, p1, v2, p3}, Lcom/google/android/gms/dynamic/c;-><init>(Lcom/google/android/gms/dynamic/a;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/dynamic/a;->b(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zah;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:LA3/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LA3/f;

    .line 8
    .line 9
    invoke-virtual {v0}, LA3/f;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/E;->onLowMemory()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:LA3/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, LA3/f;

    .line 8
    .line 9
    invoke-virtual {v1}, LA3/f;->h()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x5

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamic/a;->a(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/E;->onPause()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:LA3/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/dynamic/f;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/dynamic/f;-><init>(Lcom/google/android/gms/dynamic/a;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/dynamic/a;->b(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zah;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/maps/SupportMapFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:LA3/g;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v1, LA3/f;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, LA3/f;->j(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/dynamic/a;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:LA3/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/dynamic/f;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/dynamic/f;-><init>(Lcom/google/android/gms/dynamic/a;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/dynamic/a;->b(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zah;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment;->a:LA3/g;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, LA3/f;

    .line 8
    .line 9
    invoke-virtual {v1}, LA3/f;->l()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/dynamic/a;->a(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/E;->onStop()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
