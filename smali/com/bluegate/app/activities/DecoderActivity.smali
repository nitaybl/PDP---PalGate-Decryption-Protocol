.class public Lcom/bluegate/app/activities/DecoderActivity;
.super Lh/i;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Landroidx/camera/view/PreviewView;

.field public b:Landroid/widget/ImageButton;

.field public c:Z

.field public d:Ly/t;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:LA/i0;

.field public g:LN/e;

.field protected mTranslationManager:Lcom/bluegate/shared/TranslationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bluegate/app/activities/DecoderActivity;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(LN/e;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ly/I;

    .line 4
    .line 5
    invoke-direct {v2}, Ly/I;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ly/I;->a()Ly/K;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, LA/X;

    .line 18
    .line 19
    invoke-direct {v4, v1}, LA/X;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v4, Ly/m;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ly/m;-><init>(Ljava/util/LinkedHashSet;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/bluegate/app/activities/DecoderActivity;->a:Landroidx/camera/view/PreviewView;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ly/K;->C(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ly/r;

    .line 40
    .line 41
    invoke-direct {v3}, Ly/r;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v5, LA/U;->b:LA/c;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v3, v3, Ly/r;->a:LA/a0;

    .line 51
    .line 52
    invoke-virtual {v3, v5, v6}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, LA/U;

    .line 56
    .line 57
    invoke-static {v3}, Landroidx/camera/core/impl/c;->a(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v5, v3}, LA/U;-><init>(Landroidx/camera/core/impl/c;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Landroidx/camera/core/impl/ImageOutputConfig;->validateConfig(Landroidx/camera/core/impl/ImageOutputConfig;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Ly/t;

    .line 68
    .line 69
    invoke-direct {v3, v5}, Ly/t;-><init>(LA/U;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lcom/bluegate/app/activities/DecoderActivity;->d:Ly/t;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/bluegate/app/activities/DecoderActivity;->e:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    new-instance v6, Lcom/bluegate/app/activities/d;

    .line 77
    .line 78
    invoke-direct {v6, p0}, Lcom/bluegate/app/activities/d;-><init>(Lh/i;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5, v6}, Ly/t;->D(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Ly/B;

    .line 85
    .line 86
    invoke-direct {v3}, Ly/B;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v5, LA/V;->b:LA/c;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v7, v3, Ly/B;->a:LA/a0;

    .line 96
    .line 97
    invoke-virtual {v7, v5, v6}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ly/B;->a()Ly/D;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p1}, LN/e;->f()V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lcom/bluegate/app/activities/DecoderActivity;->d:Ly/t;

    .line 108
    .line 109
    const/4 v6, 0x3

    .line 110
    new-array v6, v6, [Ly/W;

    .line 111
    .line 112
    aput-object v5, v6, v0

    .line 113
    .line 114
    aput-object v2, v6, v1

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    aput-object v3, v6, v0

    .line 118
    .line 119
    invoke-virtual {p1, p0, v4, v6}, LN/e;->b(Landroidx/lifecycle/LifecycleOwner;Ly/m;[Ly/W;)LN/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, LN/b;->c:LE/g;

    .line 124
    .line 125
    iget-object p1, p1, LE/g;->q:LA/i0;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/bluegate/app/activities/DecoderActivity;->f:LA/i0;

    .line 128
    .line 129
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/J;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c001f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh/i;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bluegate/app/activities/DecoderActivity;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 15
    .line 16
    const p1, 0x7f0901d3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/ImageButton;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bluegate/app/activities/DecoderActivity;->b:Landroid/widget/ImageButton;

    .line 26
    .line 27
    const v0, 0x7f080111

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f09039d

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bluegate/app/activities/DecoderActivity;->a:Landroidx/camera/view/PreviewView;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bluegate/app/activities/DecoderActivity;->b:Landroid/widget/ImageButton;

    .line 45
    .line 46
    new-instance v0, Lcom/bluegate/app/activities/DecoderActivity$1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/bluegate/app/activities/DecoderActivity$1;-><init>(Lcom/bluegate/app/activities/DecoderActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bluegate/app/activities/DecoderActivity;->e:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/high16 v0, 0x4000000

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 67
    .line 68
    .line 69
    const/high16 v0, -0x80000000

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v1, 0x7f06003a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onQRCodeRead(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/J;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/J;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bluegate/app/activities/DecoderActivity;->a:Landroidx/camera/view/PreviewView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bluegate/app/activities/DecoderActivity;->startCamera()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/i;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bluegate/app/activities/DecoderActivity;->g:LN/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LN/e;->f()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bluegate/app/activities/DecoderActivity;->g:LN/e;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public startCamera()V
    .locals 3

    .line 1
    invoke-static {p0}, LN/e;->e(Landroid/content/Context;)LD/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bluegate/app/activities/c;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/bluegate/app/activities/c;-><init>(Lcom/bluegate/app/activities/DecoderActivity;LD/a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lr0/g;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, LD/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
