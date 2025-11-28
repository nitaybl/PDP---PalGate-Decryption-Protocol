.class public Lcom/bluegate/app/fragments/VerifyPhoneFragment;
.super Landroidx/fragment/app/E;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bluegate/app/interfaces/INumberConfirmation;


# static fields
.field public static T:Ljava/lang/String; = ""


# instance fields
.field public A:Lcom/bluegate/shared/TranslationManager;

.field public B:Lcom/bluegate/app/activities/RegistrationActivity;

.field public C:Lcom/bluegate/app/data/types/CountryDetails;

.field public D:Ljava/util/Stack;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/LinearLayout;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/Boolean;

.field public K:Ljava/lang/Boolean;

.field public L:Lcom/bluegate/app/implementations/PalSmsReceiverStateChange;

.field public final M:Landroid/os/Handler;

.field public final N:LJ6/a;

.field public final O:Landroid/content/BroadcastReceiver;

.field public P:Landroid/widget/TextView;

.field public final Q:Ljava/lang/String;

.field public R:Landroid/widget/TextView;

.field public S:Lcom/bluegate/app/view/models/CountryListViewModel;

.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/EditText;

.field public c:Ljava/lang/String;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ViewFlipper;

.field public f:Z

.field public g:Z

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Landroid/widget/ProgressBar;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/animation/ObjectAnimator;

.field public z:Lcom/bluegate/app/implementations/PalToolbar;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/E;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->f:Z

    .line 4
    iput-boolean v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->g:Z

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->M:Landroid/os/Handler;

    .line 6
    new-instance v1, LJ6/a;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->N:LJ6/a;

    .line 9
    new-instance v1, Lcom/bluegate/app/fragments/VerifyPhoneFragment$1;

    invoke-direct {v1, p0}, Lcom/bluegate/app/fragments/VerifyPhoneFragment$1;-><init>(Lcom/bluegate/app/fragments/VerifyPhoneFragment;)V

    iput-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->O:Landroid/content/BroadcastReceiver;

    .line 10
    iput-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Lcom/bluegate/app/interfaces/IPalSnackBar;Lcom/bluegate/shared/TranslationManager;Lcom/bluegate/app/activities/RegistrationActivity;Lcom/bluegate/app/data/types/CountryDetails;Z)V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroidx/fragment/app/E;-><init>()V

    .line 12
    const-string p6, ""

    iput-object p6, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->f:Z

    .line 14
    iput-boolean v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->g:Z

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->M:Landroid/os/Handler;

    .line 16
    new-instance v0, LJ6/a;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->N:LJ6/a;

    .line 19
    new-instance v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$1;

    invoke-direct {v0, p0}, Lcom/bluegate/app/fragments/VerifyPhoneFragment$1;-><init>(Lcom/bluegate/app/fragments/VerifyPhoneFragment;)V

    iput-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->O:Landroid/content/BroadcastReceiver;

    .line 20
    iput-object p6, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->Q:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->a:Landroid/widget/EditText;

    .line 22
    iput-object p2, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->b:Landroid/widget/EditText;

    .line 23
    iput-object p3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->d:Landroid/widget/TextView;

    .line 24
    iput-object p4, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->h:Landroid/widget/TextView;

    .line 25
    iput-object p5, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->o:Ljava/lang/String;

    .line 26
    iput-object p7, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->A:Lcom/bluegate/shared/TranslationManager;

    .line 27
    iput-object p8, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 28
    iput-object p9, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->C:Lcom/bluegate/app/data/types/CountryDetails;

    .line 29
    iput-boolean p10, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->n:Z

    return-void
.end method

.method public static f(Lcom/bluegate/app/fragments/VerifyPhoneFragment;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 2
    .line 3
    new-instance p0, Lp3/a;

    .line 4
    .line 5
    sget-object v4, Lcom/google/android/gms/common/api/Api$ApiOptions;->NO_OPTIONS:LZ2/a;

    .line 6
    .line 7
    sget-object v5, LZ2/b;->c:LZ2/b;

    .line 8
    .line 9
    sget-object v3, LU2/a;->k:LW2/i;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, v2

    .line 13
    invoke-direct/range {v0 .. v5}, LZ2/c;-><init>(Landroid/content/Context;Landroid/app/Activity;LW2/i;Lcom/google/android/gms/common/api/Api$ApiOptions;LZ2/b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LQ3/e;->b()LQ3/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LB4/b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LB4/b;-><init>(Lp3/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, LQ3/e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp3/b;->a:LY2/d;

    .line 28
    .line 29
    filled-new-array {v1}, [LY2/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, LQ3/e;->e:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v1, 0x61f

    .line 36
    .line 37
    iput v1, v0, LQ3/e;->c:I

    .line 38
    .line 39
    invoke-virtual {v0}, LQ3/e;->a()LQ3/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v1, v0}, LZ2/c;->b(ILQ3/e;)LJ3/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, LE/d;

    .line 49
    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    invoke-direct {v0, v1}, LE/d;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, LJ3/c;->a:LC/i;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, LJ3/f;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)LJ3/f;

    .line 61
    .line 62
    .line 63
    new-instance v0, LE/d;

    .line 64
    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    invoke-direct {v0, v1}, LE/d;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, LJ3/f;->c(Lcom/google/android/gms/tasks/OnFailureListener;)LJ3/f;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static g(Lcom/bluegate/app/fragments/VerifyPhoneFragment;Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/graphics/Canvas;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/high16 v3, 0x42a00000    # 80.0f

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/high16 v4, 0x429a0000    # 77.0f

    .line 33
    .line 34
    invoke-virtual {v1, p1, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq p2, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq p2, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq p2, v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    if-eq p2, v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2, v1, p1}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->m:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->n(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p2, v1, p1}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->l:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p2, v1, p1}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->k:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p2, v1, p1}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->c:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->j:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p2, v1, p1}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->i:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->z:Lcom/bluegate/app/implementations/PalToolbar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bluegate/app/implementations/PalToolbar;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bluegate/app/implementations/PalToolbar;-><init>(Lh/i;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->z:Lcom/bluegate/app/implementations/PalToolbar;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->z:Lcom/bluegate/app/implementations/PalToolbar;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-interface {v0, v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->z:Lcom/bluegate/app/implementations/PalToolbar;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->A:Lcom/bluegate/shared/TranslationManager;

    .line 23
    .line 24
    const-string v2, "your_phone_number"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->z:Lcom/bluegate/app/implementations/PalToolbar;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->z:Lcom/bluegate/app/implementations/PalToolbar;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->A:Lcom/bluegate/shared/TranslationManager;

    .line 42
    .line 43
    const-string v2, "done"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/bluegate/app/fragments/VerifyPhoneFragment$7;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/bluegate/app/fragments/VerifyPhoneFragment$7;-><init>(Lcom/bluegate/app/fragments/VerifyPhoneFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1, v2}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarRightButtonClickListener(Ljava/lang/String;Lcom/bluegate/app/utils/SingleClickListener;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->E:Landroid/widget/TextView;

    .line 59
    .line 60
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->C:Lcom/bluegate/app/data/types/CountryDetails;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->detectCountryCode(Landroid/content/Context;)Lcom/bluegate/app/data/types/CountryDetails;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->C:Lcom/bluegate/app/data/types/CountryDetails;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->h:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->C:Lcom/bluegate/app/data/types/CountryDetails;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bluegate/app/data/types/CountryDetails;->getCountry()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "+"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->C:Lcom/bluegate/app/data/types/CountryDetails;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bluegate/app/data/types/CountryDetails;->getCountryCode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->d:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->C:Lcom/bluegate/app/data/types/CountryDetails;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bluegate/app/data/types/CountryDetails;->iso:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->o:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public isViewFlipped()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->e:Landroid/widget/ViewFlipper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f090014

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->q:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->r:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->q:Landroid/widget/TextView;

    .line 13
    .line 14
    const v1, -0x777778

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->r:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->u:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->q:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->r:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->u:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->s:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/16 v1, 0x40

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->t:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->v:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Progress value is: %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->q:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->r:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->u:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->p:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p1, v1}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->p:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    const/16 v1, 0x3e8

    .line 39
    .line 40
    filled-new-array {p1, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "progress"

    .line 45
    .line 46
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->y:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    sub-int/2addr v1, p1

    .line 53
    mul-int/lit8 v1, v1, 0x1e

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "Animation duration is: %s"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->y:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    int-to-long v0, v1

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->y:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->y:Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    new-instance v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$6;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/bluegate/app/fragments/VerifyPhoneFragment$6;-><init>(Lcom/bluegate/app/fragments/VerifyPhoneFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->y:Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pn"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->A:Lcom/bluegate/shared/TranslationManager;

    .line 23
    .line 24
    const-string v3, "verifying_number"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->A:Lcom/bluegate/shared/TranslationManager;

    .line 31
    .line 32
    const-string v4, "please_wait"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v1, v2, v3}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->showPleaseWaitDialog(Landroidx/fragment/app/J;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget-object p3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->e:Landroid/widget/ViewFlipper;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/widget/ViewAnimator;->showNext()V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->z:Lcom/bluegate/app/implementations/PalToolbar;

    .line 49
    .line 50
    new-instance v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$8;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/bluegate/app/fragments/VerifyPhoneFragment$8;-><init>(Lcom/bluegate/app/fragments/VerifyPhoneFragment;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-interface {p3, v1, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(ILcom/bluegate/app/utils/SingleClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->z:Lcom/bluegate/app/implementations/PalToolbar;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-interface {p3, v0, v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarRightButtonClickListener(Ljava/lang/String;Lcom/bluegate/app/utils/SingleClickListener;)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->z:Lcom/bluegate/app/implementations/PalToolbar;

    .line 68
    .line 69
    sget-object v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->T:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p3, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    iput-object p3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->H:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p3}, Lcom/bluegate/shared/FaceDetectNative;->getInstance(Ljava/lang/String;)Lcom/bluegate/shared/FaceDetectNative;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    new-instance v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;

    .line 89
    .line 90
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;-><init>(Lcom/bluegate/app/fragments/VerifyPhoneFragment;Lcom/bluegate/shared/FaceDetectNative;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1, v0}, Lcom/bluegate/shared/FaceDetectNative;->getTimeForFace(Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->k(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/bluegate/app/validators/PhoneNumValidator;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bluegate/app/validators/PhoneNumValidator;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->a:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bluegate/app/validators/PhoneNumValidator;->validated(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->a:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->T:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/E;->isAdded()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/d0;->J()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->A:Lcom/bluegate/shared/TranslationManager;

    .line 78
    .line 79
    const-string v1, "number_confirmation"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->T:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, " "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->A:Lcom/bluegate/shared/TranslationManager;

    .line 101
    .line 102
    const-string v3, "is_phone_correct"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lcom/bluegate/app/dialogFragments/NumberConfirmationFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/bluegate/app/dialogFragments/NumberConfirmationFragment;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_0
    .catch Lcom/bluegate/app/validators/ValidationErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "numberConfirmationDialog"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/s;->showNow(Landroidx/fragment/app/d0;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/bluegate/app/validators/ValidationErrorException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception v0

    .line 132
    :try_start_2
    const-string v1, "Failed to show dialog: %s"

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->A:Lcom/bluegate/shared/TranslationManager;

    .line 152
    .line 153
    const-string v2, "please_try_again"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->SuccessSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 160
    .line 161
    invoke-interface {v0, v1, v2}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V
    :try_end_2
    .catch Lcom/bluegate/app/validators/ValidationErrorException; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    .line 163
    .line 164
    :cond_0
    :goto_0
    return-void

    .line 165
    :goto_1
    iget-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->A:Lcom/bluegate/shared/TranslationManager;

    .line 172
    .line 173
    const-string v3, "enter_valid_phone"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v3, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->SuccessSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 180
    .line 181
    invoke-interface {v1, v2, v3}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->M:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->n:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bluegate/app/utils/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->A:Lcom/bluegate/shared/TranslationManager;

    .line 29
    .line 30
    const-string v4, "verifying_pin_code"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->A:Lcom/bluegate/shared/TranslationManager;

    .line 37
    .line 38
    const-string v5, "please_wait"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v1, v2, v3, v4}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->showPleaseWaitDialog(Landroidx/fragment/app/J;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "k"

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->I:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v2, "code"

    .line 60
    .line 61
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string p1, "s"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->H:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "v"

    .line 76
    .line 77
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->T:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->o:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v3, Lcom/bluegate/app/fragments/VerifyPhoneFragment$5;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lcom/bluegate/app/fragments/VerifyPhoneFragment$5;-><init>(Lcom/bluegate/app/fragments/VerifyPhoneFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/bluegate/shared/ConnectionManager;->sVerifyCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bluegate/shared/Response;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/bluegate/app/validators/PinCodeValidator;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bluegate/app/validators/PinCodeValidator;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->b:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bluegate/app/validators/PinCodeValidator;->validated(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->b:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bluegate/app/validators/ValidationErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->A:Lcom/bluegate/shared/TranslationManager;

    .line 46
    .line 47
    const-string v3, "enter_valid_phone"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->SuccessSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 54
    .line 55
    invoke-interface {v1, v2, v3}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0904c0

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f0904af

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/bluegate/app/fragments/CountryListFragment;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/bluegate/app/fragments/CountryListFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "CountryListFragment"

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, v2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v0, 0x7f0904b2

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->b:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "mPinCode is: %s"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x5

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "input_method"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->b:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->b:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "onCreate"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/E;->isAdded()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getParentFragmentManager()Landroidx/fragment/app/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/bluegate/app/fragments/a;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/a;-><init>(Landroidx/fragment/app/E;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/o;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Landroidx/lifecycle/s;

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 40
    .line 41
    sget-object v3, Landroidx/lifecycle/n;->a:Landroidx/lifecycle/n;

    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v2, Landroidx/fragment/app/X;

    .line 47
    .line 48
    invoke-direct {v2, p1, v0, v1}, Landroidx/fragment/app/X;-><init>(Landroidx/fragment/app/d0;Lcom/bluegate/app/fragments/a;Landroidx/lifecycle/o;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroidx/fragment/app/b0;

    .line 52
    .line 53
    invoke-direct {v3, v1, v0, v2}, Landroidx/fragment/app/b0;-><init>(Landroidx/lifecycle/o;Lcom/bluegate/app/fragments/a;Landroidx/fragment/app/X;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Landroidx/fragment/app/d0;->l:Ljava/util/Map;

    .line 57
    .line 58
    const-string v4, "requestKey"

    .line 59
    .line 60
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/fragment/app/b0;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object v3, p1, Landroidx/fragment/app/b0;->a:Landroidx/lifecycle/o;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/fragment/app/b0;->c:Landroidx/lifecycle/LifecycleEventObserver;

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/LifecycleObserver;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string p1, "FragmentManager"

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "Setting FragmentResultListener with key requestKey lifecycleOwner "

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, " and listener "

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    new-array v0, p3, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onCreateView"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0c0065

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onDestroyView"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/E;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->L:Lcom/bluegate/app/implementations/PalSmsReceiverStateChange;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->O:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bluegate/app/implementations/PalSmsReceiverStateChange;->unregister(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->y:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->N:LJ6/a;

    .line 29
    .line 30
    iget-boolean v0, v0, LJ6/a;->b:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->N:LJ6/a;

    .line 35
    .line 36
    invoke-virtual {v0}, LJ6/a;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->C:Lcom/bluegate/app/data/types/CountryDetails;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->S:Lcom/bluegate/app/view/models/CountryListViewModel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bluegate/app/view/models/CountryListViewModel;->clearData()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onPause"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/E;->onPause()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onResume"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/E;->onResume()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Bluegate"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "waitForCallMe"

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->hidePleaseWaitDialog()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onSaveInstanceState"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->T:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "phone"

    .line 18
    .line 19
    sget-object v1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->T:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->y:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->p:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "progress"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v0, "t3"

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->I:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "session"

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->H:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1}, Landroidx/fragment/app/E;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v4, "onViewCreated"

    .line 7
    .line 8
    invoke-static {v4, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/E;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/bluegate/app/activities/RegistrationActivity;

    .line 25
    .line 26
    iput-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/bluegate/app/activities/RegistrationActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->A:Lcom/bluegate/shared/TranslationManager;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->h()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3, v2}, Lcom/bluegate/app/interfaces/IPalFab;->setFabMode(I)V

    .line 44
    .line 45
    .line 46
    const v3, 0x7f0904ae

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->w:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v3, 0x7f0904c5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/widget/ViewFlipper;

    .line 65
    .line 66
    iput-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->e:Landroid/widget/ViewFlipper;

    .line 67
    .line 68
    const v3, 0x7f0904bd

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    const v3, 0x7f0904b9

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/widget/EditText;

    .line 87
    .line 88
    iput-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->a:Landroid/widget/EditText;

    .line 89
    .line 90
    const v3, 0x7f0904ba

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/widget/EditText;

    .line 98
    .line 99
    iput-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->b:Landroid/widget/EditText;

    .line 100
    .line 101
    const v3, 0x7f0904be

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/widget/ProgressBar;

    .line 109
    .line 110
    iput-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->p:Landroid/widget/ProgressBar;

    .line 111
    .line 112
    const v3, 0x7f0904c0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->r:Landroid/widget/TextView;

    .line 122
    .line 123
    const v3, 0x7f0904c2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->u:Landroid/widget/TextView;

    .line 133
    .line 134
    const v3, 0x7f0904bf

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/widget/ImageView;

    .line 142
    .line 143
    iput-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->s:Landroid/widget/ImageView;

    .line 144
    .line 145
    const v3, 0x7f0904c1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/widget/ImageView;

    .line 153
    .line 154
    iput-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->v:Landroid/widget/ImageView;

    .line 155
    .line 156
    const v3, 0x7f0904aa

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Landroid/widget/ImageView;

    .line 164
    .line 165
    iput-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->t:Landroid/widget/ImageView;

    .line 166
    .line 167
    const v3, 0x7f0904c3

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Landroid/widget/TextView;

    .line 175
    .line 176
    const v4, 0x7f0904af

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v4, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->h:Landroid/widget/TextView;

    .line 186
    .line 187
    const v4, 0x7f0904bc

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object v4, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->P:Landroid/widget/TextView;

    .line 197
    .line 198
    const v4, 0x7f0904b8

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Landroid/widget/TextView;

    .line 206
    .line 207
    iput-object v4, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->R:Landroid/widget/TextView;

    .line 208
    .line 209
    const v4, 0x7f0904ab

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Landroid/widget/TextView;

    .line 217
    .line 218
    iput-object v4, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->q:Landroid/widget/TextView;

    .line 219
    .line 220
    const v4, 0x7f090491

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Landroid/widget/TextView;

    .line 228
    .line 229
    iput-object v4, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->x:Landroid/widget/TextView;

    .line 230
    .line 231
    iget-object v5, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->A:Lcom/bluegate/shared/TranslationManager;

    .line 232
    .line 233
    const-string v6, "device_linking_title"

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->x:Landroid/widget/TextView;

    .line 243
    .line 244
    new-instance v5, Lcom/bluegate/app/fragments/t;

    .line 245
    .line 246
    const/16 v6, 0xa

    .line 247
    .line 248
    invoke-direct {v5, p0, v6}, Lcom/bluegate/app/fragments/t;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    iget-object v4, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->A:Lcom/bluegate/shared/TranslationManager;

    .line 255
    .line 256
    const-string v5, "please_enter_phone_get_started"

    .line 257
    .line 258
    invoke-virtual {v4, v5}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->a:Landroid/widget/EditText;

    .line 266
    .line 267
    iget-object v4, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->A:Lcom/bluegate/shared/TranslationManager;

    .line 268
    .line 269
    const-string v5, "your_phone_number"

    .line 270
    .line 271
    invoke-virtual {v4, v5}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->a:Landroid/widget/EditText;

    .line 279
    .line 280
    new-instance v4, Lcom/bluegate/app/fragments/X0;

    .line 281
    .line 282
    invoke-direct {v4, p0, v2}, Lcom/bluegate/app/fragments/X0;-><init>(Lcom/bluegate/app/fragments/VerifyPhoneFragment;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->b:Landroid/widget/EditText;

    .line 289
    .line 290
    new-instance v4, Lcom/bluegate/app/fragments/X0;

    .line 291
    .line 292
    invoke-direct {v4, p0, v1}, Lcom/bluegate/app/fragments/X0;-><init>(Lcom/bluegate/app/fragments/VerifyPhoneFragment;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Ljava/util/Stack;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->D:Ljava/util/Stack;

    .line 304
    .line 305
    new-instance v3, Lcom/bluegate/app/fragments/VerifyPhoneFragment$2;

    .line 306
    .line 307
    invoke-direct {v3, p0}, Lcom/bluegate/app/fragments/VerifyPhoneFragment$2;-><init>(Lcom/bluegate/app/fragments/VerifyPhoneFragment;)V

    .line 308
    .line 309
    .line 310
    iget-object v4, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->b:Landroid/widget/EditText;

    .line 311
    .line 312
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->h:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    iget-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->h:Landroid/widget/TextView;

    .line 321
    .line 322
    iget-object v4, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->A:Lcom/bluegate/shared/TranslationManager;

    .line 323
    .line 324
    const-string v5, "please_select_country"

    .line 325
    .line 326
    invoke-virtual {v4, v5}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->i()V

    .line 334
    .line 335
    .line 336
    const v3, 0x7f0904b2

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Landroid/widget/LinearLayout;

    .line 344
    .line 345
    iput-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->F:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    const v3, 0x7f0904b3

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Landroid/widget/ImageView;

    .line 358
    .line 359
    iput-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->i:Landroid/widget/ImageView;

    .line 360
    .line 361
    const v3, 0x7f0904b4

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Landroid/widget/ImageView;

    .line 369
    .line 370
    iput-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->j:Landroid/widget/ImageView;

    .line 371
    .line 372
    const v3, 0x7f0904b5

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Landroid/widget/ImageView;

    .line 380
    .line 381
    iput-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->k:Landroid/widget/ImageView;

    .line 382
    .line 383
    const v3, 0x7f0904b6

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Landroid/widget/ImageView;

    .line 391
    .line 392
    iput-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->l:Landroid/widget/ImageView;

    .line 393
    .line 394
    const v3, 0x7f0904b7

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Landroid/widget/ImageView;

    .line 402
    .line 403
    iput-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->m:Landroid/widget/ImageView;

    .line 404
    .line 405
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-eqz p1, :cond_2

    .line 410
    .line 411
    iget-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->P:Landroid/widget/TextView;

    .line 412
    .line 413
    iget-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->A:Lcom/bluegate/shared/TranslationManager;

    .line 414
    .line 415
    iget-object v4, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->Q:Ljava/lang/String;

    .line 416
    .line 417
    const-string v5, "wa"

    .line 418
    .line 419
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_1

    .line 424
    .line 425
    const-string v4, "we_sent_you_whatsapp"

    .line 426
    .line 427
    goto :goto_0

    .line 428
    :cond_1
    const-string v4, "we_sent_you_sms"

    .line 429
    .line 430
    :goto_0
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->R:Landroid/widget/TextView;

    .line 438
    .line 439
    iget-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->A:Lcom/bluegate/shared/TranslationManager;

    .line 440
    .line 441
    const-string v4, "did_not_receive_a_code"

    .line 442
    .line 443
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->q:Landroid/widget/TextView;

    .line 451
    .line 452
    iget-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->A:Lcom/bluegate/shared/TranslationManager;

    .line 453
    .line 454
    const-string v4, "call_me"

    .line 455
    .line 456
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    .line 462
    .line 463
    iget-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->r:Landroid/widget/TextView;

    .line 464
    .line 465
    iget-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->A:Lcom/bluegate/shared/TranslationManager;

    .line 466
    .line 467
    const-string v4, "resend_sms"

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->u:Landroid/widget/TextView;

    .line 477
    .line 478
    iget-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->A:Lcom/bluegate/shared/TranslationManager;

    .line 479
    .line 480
    const-string v4, "resend_whatsapp"

    .line 481
    .line 482
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    :cond_2
    invoke-virtual {p0}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->j()V

    .line 490
    .line 491
    .line 492
    iget-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 493
    .line 494
    const-string v3, "owner"

    .line 495
    .line 496
    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/X;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-interface {p1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX0/b;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    const-string v5, "store"

    .line 512
    .line 513
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const-string v5, "factory"

    .line 517
    .line 518
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v5, "defaultCreationExtras"

    .line 522
    .line 523
    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v5, LB2/a;

    .line 527
    .line 528
    invoke-direct {v5, v3, v4, p1}, LB2/a;-><init>(Landroidx/lifecycle/X;Landroidx/lifecycle/ViewModelProvider$Factory;LX0/b;)V

    .line 529
    .line 530
    .line 531
    const-class p1, Lcom/bluegate/app/view/models/CountryListViewModel;

    .line 532
    .line 533
    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/c;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1}, Lkotlin/jvm/internal/c;->a()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-eqz v3, :cond_7

    .line 542
    .line 543
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 544
    .line 545
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v5, p1, v3}, LB2/a;->k(Lkotlin/jvm/internal/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Lcom/bluegate/app/view/models/CountryListViewModel;

    .line 554
    .line 555
    iput-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->S:Lcom/bluegate/app/view/models/CountryListViewModel;

    .line 556
    .line 557
    invoke-virtual {p1}, Lcom/bluegate/app/view/models/CountryListViewModel;->getPickedCountryDetails()Landroidx/lifecycle/y;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    new-instance v4, Lcom/bluegate/app/fragments/Y0;

    .line 566
    .line 567
    invoke-direct {v4, p0, v2}, Lcom/bluegate/app/fragments/Y0;-><init>(Lcom/bluegate/app/fragments/VerifyPhoneFragment;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 571
    .line 572
    .line 573
    iget-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 574
    .line 575
    invoke-virtual {p1}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->getConnectionObservable()Landroidx/lifecycle/B;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    new-instance v4, Lcom/bluegate/app/fragments/Y0;

    .line 588
    .line 589
    invoke-direct {v4, p0, v1}, Lcom/bluegate/app/fragments/Y0;-><init>(Lcom/bluegate/app/fragments/VerifyPhoneFragment;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 593
    .line 594
    .line 595
    if-eqz p2, :cond_5

    .line 596
    .line 597
    const-string p1, "phone"

    .line 598
    .line 599
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    if-eqz v3, :cond_3

    .line 604
    .line 605
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    sput-object p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->T:Ljava/lang/String;

    .line 610
    .line 611
    :cond_3
    const-string p1, "progress"

    .line 612
    .line 613
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-lez v3, :cond_4

    .line 618
    .line 619
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    invoke-virtual {p0, p1}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->k(I)V

    .line 624
    .line 625
    .line 626
    iget-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->e:Landroid/widget/ViewFlipper;

    .line 627
    .line 628
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->showNext()V

    .line 629
    .line 630
    .line 631
    :cond_4
    const-string p1, "t3"

    .line 632
    .line 633
    const-string v3, ""

    .line 634
    .line 635
    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    iput-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->I:Ljava/lang/String;

    .line 640
    .line 641
    const-string p1, "session"

    .line 642
    .line 643
    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    iput-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->H:Ljava/lang/String;

    .line 648
    .line 649
    :cond_5
    iget-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 650
    .line 651
    invoke-static {p1}, Lcom/bluegate/app/utils/Utils;->isSimPresent(Landroid/content/Context;)Z

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    if-nez p1, :cond_6

    .line 656
    .line 657
    iget-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->K:Ljava/lang/Boolean;

    .line 658
    .line 659
    if-eqz p1, :cond_6

    .line 660
    .line 661
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-eqz p1, :cond_6

    .line 666
    .line 667
    new-instance p1, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

    .line 668
    .line 669
    invoke-direct {p1}, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;-><init>()V

    .line 670
    .line 671
    .line 672
    iget-object p2, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 673
    .line 674
    invoke-virtual {p2}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 675
    .line 676
    .line 677
    move-result-object p2

    .line 678
    const-string v3, "DeviceLinkQrCodeFragment"

    .line 679
    .line 680
    invoke-interface {p2, p1, v1, v3}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 681
    .line 682
    .line 683
    :cond_6
    iget-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 684
    .line 685
    invoke-virtual {p1}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 690
    .line 691
    iget-object v3, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->x:Landroid/widget/TextView;

    .line 692
    .line 693
    iget-object v4, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->h:Landroid/widget/TextView;

    .line 694
    .line 695
    iget-object v5, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->w:Landroid/widget/ImageView;

    .line 696
    .line 697
    iget-object v6, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->r:Landroid/widget/TextView;

    .line 698
    .line 699
    iget-object v7, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->u:Landroid/widget/TextView;

    .line 700
    .line 701
    iget-object v8, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->q:Landroid/widget/TextView;

    .line 702
    .line 703
    iget-object v9, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->E:Landroid/widget/TextView;

    .line 704
    .line 705
    const/4 v10, 0x7

    .line 706
    new-array v10, v10, [Landroid/view/View;

    .line 707
    .line 708
    aput-object v3, v10, v2

    .line 709
    .line 710
    aput-object v4, v10, v1

    .line 711
    .line 712
    aput-object v5, v10, v0

    .line 713
    .line 714
    const/4 v1, 0x3

    .line 715
    aput-object v6, v10, v1

    .line 716
    .line 717
    const/4 v1, 0x4

    .line 718
    aput-object v7, v10, v1

    .line 719
    .line 720
    const/4 v1, 0x5

    .line 721
    aput-object v8, v10, v1

    .line 722
    .line 723
    const/4 v1, 0x6

    .line 724
    aput-object v9, v10, v1

    .line 725
    .line 726
    invoke-interface {p1, p2, v10}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->onConnectivityChangeViewHandle(Ljava/lang/Boolean;[Landroid/view/View;)V

    .line 727
    .line 728
    .line 729
    iget-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 730
    .line 731
    invoke-virtual {p1}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->getConnectionObservable()Landroidx/lifecycle/B;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 740
    .line 741
    .line 742
    move-result-object p2

    .line 743
    new-instance v1, Lcom/bluegate/app/fragments/Y0;

    .line 744
    .line 745
    invoke-direct {v1, p0, v0}, Lcom/bluegate/app/fragments/Y0;-><init>(Lcom/bluegate/app/fragments/VerifyPhoneFragment;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/y;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 753
    .line 754
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 755
    .line 756
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object p2

    .line 760
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw p1
.end method

.method public onYesPressed()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bluegate/app/utils/ActivationHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->C:Lcom/bluegate/app/data/types/CountryDetails;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bluegate/app/data/types/CountryDetails;->getCountryCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bluegate/app/utils/ActivationHelper;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->T:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->L:Lcom/bluegate/app/implementations/PalSmsReceiverStateChange;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/bluegate/app/implementations/PalSmsReceiverStateChange;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/bluegate/app/implementations/PalSmsReceiverStateChange;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->L:Lcom/bluegate/app/implementations/PalSmsReceiverStateChange;

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->L:Lcom/bluegate/app/implementations/PalSmsReceiverStateChange;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->O:Landroid/content/BroadcastReceiver;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/bluegate/app/implementations/PalSmsReceiverStateChange;->register(Landroid/content/BroadcastReceiver;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 42
    .line 43
    new-instance v2, Lcom/bluegate/app/fragments/v;

    .line 44
    .line 45
    const/16 v3, 0x11

    .line 46
    .line 47
    invoke-direct {v2, p0, v3, v0}, Lcom/bluegate/app/fragments/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setUserCountry(Lcom/bluegate/app/data/types/CountryDetails;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bluegate/app/data/types/CountryDetails;->isFilled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bluegate/app/data/types/CountryDetails;->iso:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "New country code chosen: %s"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->C:Lcom/bluegate/app/data/types/CountryDetails;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->i()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public showPreviousActions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->e:Landroid/widget/ViewFlipper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showPrevious()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->y:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->N:LJ6/a;

    .line 17
    .line 18
    iget-boolean v0, v0, LJ6/a;->b:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->N:LJ6/a;

    .line 23
    .line 24
    invoke-virtual {v0}, LJ6/a;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->j()V

    .line 28
    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    sput-object v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->T:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method
