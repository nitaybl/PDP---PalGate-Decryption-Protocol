.class public final synthetic Lcom/bluegate/app/activities/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/activities/AppFlipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/activities/AppFlipActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/activities/a;->a:Lcom/bluegate/app/activities/AppFlipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Le/a;

    .line 2
    .line 3
    sget v0, Lcom/bluegate/app/activities/AppFlipActivity;->u:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bluegate/app/activities/a;->a:Lcom/bluegate/app/activities/AppFlipActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p1, Le/a;->a:I

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_5

    .line 14
    .line 15
    sget-object v1, LW2/h;->a:LJ7/g;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    iget-object p1, p1, Le/a;->b:Landroid/content/Intent;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, LV2/c;

    .line 25
    .line 26
    invoke-direct {p1, v2, v1}, LV2/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v3, "googleSignInStatus"

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    const-string v4, "googleSignInAccount"

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    new-instance p1, LV2/c;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v3

    .line 54
    :goto_0
    invoke-direct {p1, v2, v1}, LV2/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v1, LV2/c;

    .line 59
    .line 60
    sget-object v2, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    invoke-direct {v1, p1, v2}, LV2/c;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v1

    .line 66
    :goto_1
    iget-object v1, p1, LV2/c;->a:Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object p1, p1, LV2/c;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {p1}, Lv3/p0;->e(Ljava/lang/Object;)LJ3/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    invoke-static {v1}, Lb3/w;->n(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lv3/p0;->d(Ljava/lang/Exception;)LJ3/f;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_3
    :try_start_0
    const-class v1, Lcom/google/android/gms/common/api/ApiException;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, LJ3/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/bluegate/app/activities/AppFlipActivity;->l:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, v0, Lcom/bluegate/app/activities/AppFlipActivity;->k:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/bluegate/app/activities/AppFlipActivity;->r:Lcom/bluegate/shared/TranslationManager;

    .line 107
    .line 108
    const-string v2, "signed_in_as"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v0, Lcom/bluegate/app/activities/AppFlipActivity;->l:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, " "

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catch_0
    move-exception p1

    .line 141
    invoke-static {p1}, Lx8/d;->a(Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_4
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget p1, Lcom/bluegate/app/activities/AppFlipActivity;->u:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bluegate/app/activities/a;->a:Lcom/bluegate/app/activities/AppFlipActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "Sign Off failed"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
