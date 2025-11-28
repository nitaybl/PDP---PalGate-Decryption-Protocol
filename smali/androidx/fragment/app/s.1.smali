.class public Landroidx/fragment/app/s;
.super Landroidx/fragment/app/E;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:Landroidx/fragment/app/h;

.field public final c:Landroidx/fragment/app/o;

.field public final d:Landroidx/fragment/app/p;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public final k:Landroidx/fragment/app/q;

.field public l:Landroid/app/Dialog;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/E;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/h;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/h;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/h;

    .line 11
    .line 12
    new-instance v0, Landroidx/fragment/app/o;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/s;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/o;

    .line 18
    .line 19
    new-instance v0, Landroidx/fragment/app/p;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/fragment/app/p;-><init>(Landroidx/fragment/app/s;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/p;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Landroidx/fragment/app/s;->e:I

    .line 28
    .line 29
    iput v0, p0, Landroidx/fragment/app/s;->f:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Landroidx/fragment/app/s;->g:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/s;->h:Z

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    iput v1, p0, Landroidx/fragment/app/s;->i:I

    .line 38
    .line 39
    new-instance v1, Landroidx/fragment/app/q;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/s;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/fragment/app/s;->k:Landroidx/fragment/app/q;

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/fragment/app/s;->p:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final createFragmentContainer()Landroidx/fragment/app/L;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->createFragmentContainer()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/r;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/s;Landroidx/fragment/app/L;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Landroidx/fragment/app/s;->f(ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Landroidx/fragment/app/s;->f(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dismissNow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v0, v1}, Landroidx/fragment/app/s;->f(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ZZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/s;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/s;->n:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/s;->o:Z

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/fragment/app/s;->l:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/s;->l:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Landroidx/fragment/app/s;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne p2, v2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/fragment/app/s;->l:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroidx/fragment/app/s;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/s;->a:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/h;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/s;->m:Z

    .line 53
    .line 54
    iget p2, p0, Landroidx/fragment/app/s;->i:I

    .line 55
    .line 56
    if-ltz p2, :cond_6

    .line 57
    .line 58
    const-string p2, "Bad id: "

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p3, p0, Landroidx/fragment/app/s;->i:I

    .line 67
    .line 68
    if-ltz p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, p3, v0}, Landroidx/fragment/app/d0;->O(II)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget v1, p0, Landroidx/fragment/app/s;->i:I

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-ltz v1, :cond_5

    .line 97
    .line 98
    new-instance p2, Landroidx/fragment/app/c0;

    .line 99
    .line 100
    invoke-direct {p2, p3, v1, v0}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/d0;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p2, p1}, Landroidx/fragment/app/d0;->v(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    .line 104
    .line 105
    .line 106
    :goto_1
    const/4 p1, -0x1

    .line 107
    iput p1, p0, Landroidx/fragment/app/s;->i:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v2, Landroidx/fragment/app/a;

    .line 128
    .line 129
    invoke-direct {v2, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v0, v2, Landroidx/fragment/app/o0;->p:Z

    .line 133
    .line 134
    invoke-virtual {v2, p0}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/E;)Landroidx/fragment/app/a;

    .line 135
    .line 136
    .line 137
    if-eqz p3, :cond_8

    .line 138
    .line 139
    iget-boolean p1, v2, Landroidx/fragment/app/o0;->g:Z

    .line 140
    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    iput-boolean v1, v2, Landroidx/fragment/app/o0;->h:Z

    .line 144
    .line 145
    iget-object p1, v2, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/d0;

    .line 146
    .line 147
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/d0;->y(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p2, "This transaction is already being added to the back stack"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_8
    if-eqz p1, :cond_9

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->e(Z)I

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->e(Z)I

    .line 166
    .line 167
    .line 168
    :goto_2
    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s;->l:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowsDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/s;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTheme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/s;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public isCancelable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/s;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/s;->k:Landroidx/fragment/app/q;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Landroidx/fragment/app/s;->o:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/fragment/app/s;->n:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/s;->a:Landroid/os/Handler;

    .line 10
    .line 11
    iget v0, p0, Landroidx/fragment/app/E;->mContainerId:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/s;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v0, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Landroidx/fragment/app/s;->e:I

    .line 31
    .line 32
    const-string v0, "android:theme"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/fragment/app/s;->f:I

    .line 39
    .line 40
    const-string v0, "android:cancelable"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Landroidx/fragment/app/s;->g:Z

    .line 47
    .line 48
    const-string v0, "android:showsDialog"

    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/fragment/app/s;->h:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Landroidx/fragment/app/s;->h:Z

    .line 57
    .line 58
    const-string v0, "android:backStackId"

    .line 59
    .line 60
    const/4 v1, -0x1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroidx/fragment/app/s;->i:I

    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    const-string p1, "FragmentManager"

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "onCreateDialog called for DialogFragment "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Landroidx/activity/k;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/E;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getTheme()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {p1, v0, v1}, Landroidx/activity/k;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/s;->l:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/s;->m:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/s;->l:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/fragment/app/s;->n:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/s;->l:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/s;->onDismiss(Landroid/content/DialogInterface;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/s;->l:Landroid/app/Dialog;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/s;->p:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/s;->o:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/s;->n:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/fragment/app/s;->n:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/s;->k:Landroidx/fragment/app/q;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/fragment/app/s;->m:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const-string p1, "FragmentManager"

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "onDismiss called for DialogFragment "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0, v0, p1}, Landroidx/fragment/app/s;->f(ZZZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/fragment/app/s;->h:Z

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "FragmentManager"

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    iget-boolean v4, p0, Landroidx/fragment/app/s;->j:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-boolean v1, p0, Landroidx/fragment/app/s;->p:Z

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    :try_start_0
    iput-boolean v4, p0, Landroidx/fragment/app/s;->j:Z

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/fragment/app/s;->l:Landroid/app/Dialog;

    .line 34
    .line 35
    iget-boolean v5, p0, Landroidx/fragment/app/s;->h:Z

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    iget v5, p0, Landroidx/fragment/app/s;->e:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, v5}, Landroidx/fragment/app/s;->setupDialog(Landroid/app/Dialog;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of v5, p1, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/fragment/app/s;->l:Landroid/app/Dialog;

    .line 53
    .line 54
    check-cast p1, Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/s;->l:Landroid/app/Dialog;

    .line 63
    .line 64
    iget-boolean v5, p0, Landroidx/fragment/app/s;->g:Z

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/fragment/app/s;->l:Landroid/app/Dialog;

    .line 70
    .line 71
    iget-object v5, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/o;

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/fragment/app/s;->l:Landroid/app/Dialog;

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/p;

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Landroidx/fragment/app/s;->p:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Landroidx/fragment/app/s;->l:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/s;->j:Z

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/s;->j:Z

    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    :goto_3
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "get layout inflater for DialogFragment "

    .line 104
    .line 105
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, " from dialog context"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/s;->l:Landroid/app/Dialog;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_6
    return-object v0

    .line 136
    :cond_7
    :goto_4
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "getting layout inflater for DialogFragment "

    .line 145
    .line 146
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-boolean v1, p0, Landroidx/fragment/app/s;->h:Z

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "mShowsDialog = false: "

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v2, "mCreatingDialog = true: "

    .line 181
    .line 182
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_5
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/s;->l:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android:dialogShowing"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android:savedDialogState"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, Landroidx/fragment/app/s;->e:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "android:style"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v0, p0, Landroidx/fragment/app/s;->f:I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v1, "android:theme"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/s;->g:Z

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v1, "android:cancelable"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/s;->h:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-string v1, "android:showsDialog"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget v0, p0, Landroidx/fragment/app/s;->i:I

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    if-eq v0, v1, :cond_5

    .line 63
    .line 64
    const-string v1, "android:backStackId"

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/s;->l:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/s;->m:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/s;->l:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Landroidx/lifecycle/M;->h(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0904d4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lv3/r6;->a(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/E;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/s;->l:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/s;->l:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/s;->l:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/E;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/E;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/fragment/app/s;->l:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p1, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/fragment/app/s;->l:Landroid/app/Dialog;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final requireDialog()Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "DialogFragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " does not have a Dialog."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public setCancelable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/s;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/s;->l:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowsDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/s;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(II)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Setting style and theme for DialogFragment "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " to "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ", "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iput p1, p0, Landroidx/fragment/app/s;->e:I

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    :cond_1
    const p1, 0x1030059

    .line 51
    .line 52
    .line 53
    iput p1, p0, Landroidx/fragment/app/s;->f:I

    .line 54
    .line 55
    :cond_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iput p2, p0, Landroidx/fragment/app/s;->f:I

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public show(Landroidx/fragment/app/o0;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/s;->n:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/s;->o:Z

    .line 10
    invoke-virtual {p1, v0, p0, p2, v1}, Landroidx/fragment/app/o0;->b(ILandroidx/fragment/app/E;Ljava/lang/String;I)V

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/s;->m:Z

    .line 12
    check-cast p1, Landroidx/fragment/app/a;

    .line 13
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->e(Z)I

    move-result p1

    .line 14
    iput p1, p0, Landroidx/fragment/app/s;->i:I

    return p1
.end method

.method public show(Landroidx/fragment/app/d0;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/s;->n:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/fragment/app/s;->o:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 5
    iput-boolean v1, v2, Landroidx/fragment/app/o0;->p:Z

    .line 6
    invoke-virtual {v2, v0, p0, p2, v1}, Landroidx/fragment/app/a;->b(ILandroidx/fragment/app/E;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->e(Z)I

    return-void
.end method

.method public showNow(Landroidx/fragment/app/d0;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/s;->n:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/fragment/app/s;->o:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/fragment/app/a;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v2, Landroidx/fragment/app/o0;->p:Z

    .line 16
    .line 17
    invoke-virtual {v2, v0, p0, p2, v1}, Landroidx/fragment/app/a;->b(ILandroidx/fragment/app/E;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, v2, Landroidx/fragment/app/o0;->g:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iput-boolean v0, v2, Landroidx/fragment/app/o0;->h:Z

    .line 25
    .line 26
    iget-object p1, v2, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/d0;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/d0;->y(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "This transaction is already being added to the back stack"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
