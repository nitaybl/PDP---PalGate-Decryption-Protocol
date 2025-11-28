.class public abstract Landroidx/fragment/app/i0;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# static fields
.field public static final BEHAVIOR_RESUME_ONLY_CURRENT_FRAGMENT:I = 0x1

.field public static final BEHAVIOR_SET_USER_VISIBLE_HINT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "FragmentPagerAdapter"


# instance fields
.field private final mBehavior:I

.field private mCurTransaction:Landroidx/fragment/app/o0;

.field private mCurrentPrimaryItem:Landroidx/fragment/app/E;

.field private mExecutingFinishUpdate:Z

.field private final mFragmentManager:Landroidx/fragment/app/d0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/i0;->mCurTransaction:Landroidx/fragment/app/o0;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/i0;->mCurrentPrimaryItem:Landroidx/fragment/app/E;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/i0;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/fragment/app/i0;->mBehavior:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Landroidx/fragment/app/E;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/fragment/app/i0;->mCurTransaction:Landroidx/fragment/app/o0;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/fragment/app/i0;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroidx/fragment/app/a;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/fragment/app/i0;->mCurTransaction:Landroidx/fragment/app/o0;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/i0;->mCurTransaction:Landroidx/fragment/app/o0;

    .line 20
    .line 21
    check-cast p1, Landroidx/fragment/app/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p2, p3, Landroidx/fragment/app/E;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object v0, p1, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/d0;

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/fragment/app/E;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p3, " is already attached to a FragmentManager."

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_0
    new-instance p2, Landroidx/fragment/app/n0;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    invoke-direct {p2, p3, v0}, Landroidx/fragment/app/n0;-><init>(Landroidx/fragment/app/E;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/fragment/app/o0;->a(Landroidx/fragment/app/n0;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Landroidx/fragment/app/i0;->mCurrentPrimaryItem:Landroidx/fragment/app/E;

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Landroidx/fragment/app/E;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Landroidx/fragment/app/i0;->mCurrentPrimaryItem:Landroidx/fragment/app/E;

    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/i0;->mCurTransaction:Landroidx/fragment/app/o0;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/i0;->mExecutingFinishUpdate:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/i0;->mExecutingFinishUpdate:Z

    .line 12
    .line 13
    check-cast p1, Landroidx/fragment/app/a;

    .line 14
    .line 15
    iget-boolean v2, p1, Landroidx/fragment/app/o0;->g:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-boolean v0, p1, Landroidx/fragment/app/o0;->h:Z

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/d0;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/d0;->y(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Landroidx/fragment/app/i0;->mExecutingFinishUpdate:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "This transaction is already being added to the back stack"

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/i0;->mExecutingFinishUpdate:Z

    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Landroidx/fragment/app/i0;->mCurTransaction:Landroidx/fragment/app/o0;

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public abstract getItem(I)Landroidx/fragment/app/E;
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i0;->mCurTransaction:Landroidx/fragment/app/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/i0;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/fragment/app/a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/fragment/app/i0;->mCurTransaction:Landroidx/fragment/app/o0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/i0;->getItemId(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "android:switcher:"

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ":"

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v5, p0, Landroidx/fragment/app/i0;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Landroidx/fragment/app/d0;->B(Ljava/lang/String;)Landroidx/fragment/app/E;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/fragment/app/i0;->mCurTransaction:Landroidx/fragment/app/o0;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p2, Landroidx/fragment/app/n0;

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    invoke-direct {p2, v3, v0}, Landroidx/fragment/app/n0;-><init>(Landroidx/fragment/app/E;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroidx/fragment/app/o0;->a(Landroidx/fragment/app/n0;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/i0;->getItem(I)Landroidx/fragment/app/E;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object p2, p0, Landroidx/fragment/app/i0;->mCurTransaction:Landroidx/fragment/app/o0;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p2, v6, v3, p1, v5}, Landroidx/fragment/app/o0;->b(ILandroidx/fragment/app/E;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/i0;->mCurrentPrimaryItem:Landroidx/fragment/app/E;

    .line 107
    .line 108
    if-eq v3, p1, :cond_3

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-virtual {v3, p1}, Landroidx/fragment/app/E;->setMenuVisibility(Z)V

    .line 112
    .line 113
    .line 114
    iget p2, p0, Landroidx/fragment/app/i0;->mBehavior:I

    .line 115
    .line 116
    if-ne p2, v5, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Landroidx/fragment/app/i0;->mCurTransaction:Landroidx/fragment/app/o0;

    .line 119
    .line 120
    sget-object p2, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 121
    .line 122
    invoke-virtual {p1, v3, p2}, Landroidx/fragment/app/o0;->c(Landroidx/fragment/app/E;Landroidx/lifecycle/n;)Landroidx/fragment/app/a;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v3, p1}, Landroidx/fragment/app/E;->setUserVisibleHint(Z)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    return-object v3
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroidx/fragment/app/E;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Landroidx/fragment/app/E;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/fragment/app/i0;->mCurrentPrimaryItem:Landroidx/fragment/app/E;

    .line 4
    .line 5
    if-eq p3, p1, :cond_5

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/E;->setMenuVisibility(Z)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Landroidx/fragment/app/i0;->mBehavior:I

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/fragment/app/i0;->mCurTransaction:Landroidx/fragment/app/o0;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/fragment/app/i0;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/fragment/app/a;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/fragment/app/i0;->mCurTransaction:Landroidx/fragment/app/o0;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/i0;->mCurTransaction:Landroidx/fragment/app/o0;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/i0;->mCurrentPrimaryItem:Landroidx/fragment/app/E;

    .line 37
    .line 38
    sget-object v1, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/n;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/o0;->c(Landroidx/fragment/app/E;Landroidx/lifecycle/n;)Landroidx/fragment/app/a;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/i0;->mCurrentPrimaryItem:Landroidx/fragment/app/E;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/fragment/app/E;->setUserVisibleHint(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/E;->setMenuVisibility(Z)V

    .line 50
    .line 51
    .line 52
    iget p1, p0, Landroidx/fragment/app/i0;->mBehavior:I

    .line 53
    .line 54
    if-ne p1, p2, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/fragment/app/i0;->mCurTransaction:Landroidx/fragment/app/o0;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/fragment/app/i0;->mFragmentManager:Landroidx/fragment/app/d0;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p2, Landroidx/fragment/app/a;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Landroidx/fragment/app/i0;->mCurTransaction:Landroidx/fragment/app/o0;

    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/i0;->mCurTransaction:Landroidx/fragment/app/o0;

    .line 73
    .line 74
    sget-object p2, Landroidx/lifecycle/n;->e:Landroidx/lifecycle/n;

    .line 75
    .line 76
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/o0;->c(Landroidx/fragment/app/E;Landroidx/lifecycle/n;)Landroidx/fragment/app/a;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p3, p2}, Landroidx/fragment/app/E;->setUserVisibleHint(Z)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iput-object p3, p0, Landroidx/fragment/app/i0;->mCurrentPrimaryItem:Landroidx/fragment/app/E;

    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ViewPager with adapter "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " requires a view id"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
