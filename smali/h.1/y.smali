.class public final Lh/y;
.super Lh/m;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final h0:Lf0/k;

.field public static final i0:[I

.field public static final j0:Z


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/view/View;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:[Lh/w;

.field public M:Lh/w;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Landroid/content/res/Configuration;

.field public final S:I

.field public T:I

.field public U:I

.field public V:Z

.field public W:Lh/u;

.field public X:Lh/u;

.field public Y:Z

.field public Z:I

.field public final a0:Lh/n;

.field public b0:Z

.field public c0:Landroid/graphics/Rect;

.field public d0:Landroid/graphics/Rect;

.field public e0:Lh/C;

.field public f0:Landroid/window/OnBackInvokedDispatcher;

.field public g0:Landroid/window/OnBackInvokedCallback;

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/content/Context;

.field public l:Landroid/view/Window;

.field public m:Landroidx/appcompat/app/a;

.field public final n:Landroidx/appcompat/app/AppCompatCallback;

.field public o:Lh/a;

.field public p:Lk/g;

.field public q:Ljava/lang/CharSequence;

.field public r:Landroidx/appcompat/widget/DecorContentParent;

.field public s:Lh/q;

.field public t:Lh/x;

.field public u:Lk/a;

.field public v:Landroidx/appcompat/widget/ActionBarContextView;

.field public w:Landroid/widget/PopupWindow;

.field public x:Lh/n;

.field public y:LA0/T;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf0/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh/y;->h0:Lf0/k;

    .line 7
    .line 8
    const v0, 0x1010054

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lh/y;->i0:[I

    .line 16
    .line 17
    const-string v0, "robolectric"

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sput-boolean v0, Lh/y;->j0:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh/y;->y:LA0/T;

    .line 6
    .line 7
    const/16 v1, -0x64

    .line 8
    .line 9
    iput v1, p0, Lh/y;->S:I

    .line 10
    .line 11
    new-instance v2, Lh/n;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lh/n;-><init>(Lh/y;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lh/y;->a0:Lh/n;

    .line 18
    .line 19
    iput-object p1, p0, Lh/y;->k:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lh/y;->n:Landroidx/appcompat/app/AppCompatCallback;

    .line 22
    .line 23
    iput-object p4, p0, Lh/y;->j:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of p3, p1, Lh/i;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    check-cast p1, Lh/i;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    check-cast p1, Landroid/content/ContextWrapper;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v0

    .line 50
    :goto_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lh/i;->getDelegate()Lh/m;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lh/y;

    .line 57
    .line 58
    iget p1, p1, Lh/y;->S:I

    .line 59
    .line 60
    iput p1, p0, Lh/y;->S:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Lh/y;->S:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    sget-object p1, Lh/y;->h0:Lf0/k;

    .line 67
    .line 68
    iget-object p3, p0, Lh/y;->j:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p3, v0}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iput p3, p0, Lh/y;->S:I

    .line 91
    .line 92
    iget-object p3, p0, Lh/y;->j:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1, p3}, Lf0/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lh/y;->n(Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {}, Lm/s;->d()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static o(Landroid/content/Context;)Landroidx/core/os/a;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v0, Lh/m;->c:Landroidx/core/os/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lh/s;->b(Landroid/content/res/Configuration;)Landroidx/core/os/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v1, v0, Landroidx/core/os/a;->a:Landroidx/core/os/LocaleListInterface;

    .line 31
    .line 32
    check-cast v1, Landroidx/core/os/b;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/core/os/b;->a:Landroid/os/LocaleList;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v0, Landroidx/core/os/a;->b:Landroidx/core/os/a;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0}, Landroidx/core/os/a;->c()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0}, Landroidx/core/os/a;->c()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v4, v3

    .line 60
    if-ge v2, v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/core/os/a;->c()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ge v2, v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/core/os/a;->b(I)Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroidx/core/os/a;->c()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int v3, v2, v3

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroidx/core/os/a;->b(I)Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-array v0, v0, [Ljava/util/Locale;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Ljava/util/Locale;

    .line 102
    .line 103
    invoke-static {v0}, Lw0/h;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Landroidx/core/os/a;

    .line 108
    .line 109
    new-instance v2, Landroidx/core/os/b;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Landroidx/core/os/b;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2}, Landroidx/core/os/a;-><init>(Landroidx/core/os/b;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v1

    .line 118
    :goto_2
    iget-object v1, v0, Landroidx/core/os/a;->a:Landroidx/core/os/LocaleListInterface;

    .line 119
    .line 120
    check-cast v1, Landroidx/core/os/b;

    .line 121
    .line 122
    iget-object v1, v1, Landroidx/core/os/b;->a:Landroid/os/LocaleList;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object p0, v0

    .line 132
    :goto_3
    return-object p0
.end method

.method public static s(Landroid/content/Context;ILandroidx/core/os/a;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-static {p1, p2}, Lh/s;->d(Landroid/content/res/Configuration;Landroidx/core/os/a;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    iget v0, p0, Lh/y;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lh/y;->Z:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lh/y;->Y:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lh/y;->l:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lh/y;->a0:Lh/n;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lh/y;->Y:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final B(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lh/y;->X:Lh/u;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lh/u;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lh/u;-><init>(Lh/y;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lh/y;->X:Lh/u;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lh/y;->X:Lh/u;

    .line 31
    .line 32
    invoke-virtual {p1}, Lh/u;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "uimode"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Lh/y;->x(Landroid/content/Context;)LF5/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, LF5/b;->c()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return p2

    .line 74
    :cond_5
    return v1
.end method

.method public final C()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lh/y;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lh/y;->N:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lh/y;->y(I)Lh/w;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lh/w;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lh/y;->r(Lh/w;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Lh/y;->u:Lk/a;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lk/a;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Lh/y;->z()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lh/y;->o:Lh/a;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lh/a;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final D(Lh/w;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lh/w;->m:Z

    .line 6
    .line 7
    if-nez v2, :cond_1b

    .line 8
    .line 9
    iget-boolean v2, v0, Lh/y;->Q:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    iget v2, v1, Lh/w;->a:I

    .line 16
    .line 17
    iget-object v3, v0, Lh/y;->k:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v4, v0, Lh/y;->l:Landroid/view/Window;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v6, v1, Lh/w;->h:Ll/g;

    .line 47
    .line 48
    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5}, Lh/y;->r(Lh/w;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string v4, "window"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/view/WindowManager;

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lh/y;->F(Lh/w;Landroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v6, v1, Lh/w;->e:Lh/v;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, -0x2

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    iget-boolean v9, v1, Lh/w;->n:Z

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v3, v1, Lh/w;->g:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v3, :cond_18

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_18

    .line 96
    .line 97
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    .line 99
    const/4 v6, -0x1

    .line 100
    if-ne v3, v6, :cond_18

    .line 101
    .line 102
    move v10, v6

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lh/y;->z()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lh/y;->o:Lh/a;

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    invoke-virtual {v6}, Lh/a;->e()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/4 v6, 0x0

    .line 120
    :goto_1
    if-nez v6, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    move-object v3, v6

    .line 124
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 125
    .line 126
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 142
    .line 143
    .line 144
    const v10, 0x7f040004

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 148
    .line 149
    .line 150
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 151
    .line 152
    if-eqz v10, :cond_9

    .line 153
    .line 154
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 155
    .line 156
    .line 157
    :cond_9
    const v10, 0x7f0403c3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 161
    .line 162
    .line 163
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 164
    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    const v6, 0x7f130220

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 175
    .line 176
    .line 177
    :goto_3
    new-instance v6, Lk/b;

    .line 178
    .line 179
    invoke-direct {v6, v3, v7}, Lk/b;-><init>(Landroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lk/b;->getTheme()Landroid/content/res/Resources$Theme;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 187
    .line 188
    .line 189
    iput-object v6, v1, Lh/w;->j:Lk/b;

    .line 190
    .line 191
    sget-object v3, Lg/a;->j:[I

    .line 192
    .line 193
    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/16 v6, 0x56

    .line 198
    .line 199
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    iput v6, v1, Lh/w;->b:I

    .line 204
    .line 205
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    iput v6, v1, Lh/w;->d:I

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lh/v;

    .line 215
    .line 216
    iget-object v6, v1, Lh/w;->j:Lk/b;

    .line 217
    .line 218
    invoke-direct {v3, v0, v6}, Lh/v;-><init>(Lh/y;Lk/b;)V

    .line 219
    .line 220
    .line 221
    iput-object v3, v1, Lh/w;->e:Lh/v;

    .line 222
    .line 223
    const/16 v3, 0x51

    .line 224
    .line 225
    iput v3, v1, Lh/w;->c:I

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    iget-boolean v3, v1, Lh/w;->n:Z

    .line 229
    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-lez v3, :cond_c

    .line 237
    .line 238
    iget-object v3, v1, Lh/w;->e:Lh/v;

    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_4
    iget-object v3, v1, Lh/w;->g:Landroid/view/View;

    .line 244
    .line 245
    if-eqz v3, :cond_d

    .line 246
    .line 247
    iput-object v3, v1, Lh/w;->f:Landroid/view/View;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    iget-object v3, v1, Lh/w;->h:Ll/g;

    .line 251
    .line 252
    if-nez v3, :cond_e

    .line 253
    .line 254
    goto/16 :goto_8

    .line 255
    .line 256
    :cond_e
    iget-object v3, v0, Lh/y;->t:Lh/x;

    .line 257
    .line 258
    if-nez v3, :cond_f

    .line 259
    .line 260
    new-instance v3, Lh/x;

    .line 261
    .line 262
    invoke-direct {v3, v0}, Lh/x;-><init>(Lh/y;)V

    .line 263
    .line 264
    .line 265
    iput-object v3, v0, Lh/y;->t:Lh/x;

    .line 266
    .line 267
    :cond_f
    iget-object v3, v0, Lh/y;->t:Lh/x;

    .line 268
    .line 269
    iget-object v6, v1, Lh/w;->i:Landroidx/appcompat/view/menu/d;

    .line 270
    .line 271
    if-nez v6, :cond_10

    .line 272
    .line 273
    new-instance v6, Landroidx/appcompat/view/menu/d;

    .line 274
    .line 275
    iget-object v9, v1, Lh/w;->j:Lk/b;

    .line 276
    .line 277
    invoke-direct {v6, v9}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    iput-object v6, v1, Lh/w;->i:Landroidx/appcompat/view/menu/d;

    .line 281
    .line 282
    iput-object v3, v6, Landroidx/appcompat/view/menu/d;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 283
    .line 284
    iget-object v3, v1, Lh/w;->h:Ll/g;

    .line 285
    .line 286
    iget-object v9, v3, Ll/g;->a:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v3, v6, v9}, Ll/g;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    :cond_10
    iget-object v3, v1, Lh/w;->i:Landroidx/appcompat/view/menu/d;

    .line 292
    .line 293
    iget-object v6, v1, Lh/w;->e:Lh/v;

    .line 294
    .line 295
    iget-object v9, v3, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 296
    .line 297
    if-nez v9, :cond_12

    .line 298
    .line 299
    iget-object v9, v3, Landroidx/appcompat/view/menu/d;->b:Landroid/view/LayoutInflater;

    .line 300
    .line 301
    const v10, 0x7f0c000d

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 309
    .line 310
    iput-object v6, v3, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 311
    .line 312
    iget-object v6, v3, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/c;

    .line 313
    .line 314
    if-nez v6, :cond_11

    .line 315
    .line 316
    new-instance v6, Landroidx/appcompat/view/menu/c;

    .line 317
    .line 318
    invoke-direct {v6, v3}, Landroidx/appcompat/view/menu/c;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 319
    .line 320
    .line 321
    iput-object v6, v3, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/c;

    .line 322
    .line 323
    :cond_11
    iget-object v6, v3, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 324
    .line 325
    iget-object v9, v3, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/c;

    .line 326
    .line 327
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v3, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 331
    .line 332
    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 333
    .line 334
    .line 335
    :cond_12
    iget-object v3, v3, Landroidx/appcompat/view/menu/d;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 336
    .line 337
    iput-object v3, v1, Lh/w;->f:Landroid/view/View;

    .line 338
    .line 339
    if-eqz v3, :cond_1a

    .line 340
    .line 341
    :goto_5
    iget-object v3, v1, Lh/w;->f:Landroid/view/View;

    .line 342
    .line 343
    if-nez v3, :cond_13

    .line 344
    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :cond_13
    iget-object v3, v1, Lh/w;->g:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v3, :cond_14

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_14
    iget-object v3, v1, Lh/w;->i:Landroidx/appcompat/view/menu/d;

    .line 353
    .line 354
    iget-object v6, v3, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/c;

    .line 355
    .line 356
    if-nez v6, :cond_15

    .line 357
    .line 358
    new-instance v6, Landroidx/appcompat/view/menu/c;

    .line 359
    .line 360
    invoke-direct {v6, v3}, Landroidx/appcompat/view/menu/c;-><init>(Landroidx/appcompat/view/menu/d;)V

    .line 361
    .line 362
    .line 363
    iput-object v6, v3, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/c;

    .line 364
    .line 365
    :cond_15
    iget-object v3, v3, Landroidx/appcompat/view/menu/d;->f:Landroidx/appcompat/view/menu/c;

    .line 366
    .line 367
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/c;->getCount()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-lez v3, :cond_1a

    .line 372
    .line 373
    :goto_6
    iget-object v3, v1, Lh/w;->f:Landroid/view/View;

    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-nez v3, :cond_16

    .line 380
    .line 381
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 382
    .line 383
    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 384
    .line 385
    .line 386
    :cond_16
    iget v6, v1, Lh/w;->b:I

    .line 387
    .line 388
    iget-object v9, v1, Lh/w;->e:Lh/v;

    .line 389
    .line 390
    invoke-virtual {v9, v6}, Lh/v;->setBackgroundResource(I)V

    .line 391
    .line 392
    .line 393
    iget-object v6, v1, Lh/w;->f:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 400
    .line 401
    if-eqz v9, :cond_17

    .line 402
    .line 403
    check-cast v6, Landroid/view/ViewGroup;

    .line 404
    .line 405
    iget-object v9, v1, Lh/w;->f:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    :cond_17
    iget-object v6, v1, Lh/w;->e:Lh/v;

    .line 411
    .line 412
    iget-object v9, v1, Lh/w;->f:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v1, Lh/w;->f:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-nez v3, :cond_18

    .line 424
    .line 425
    iget-object v3, v1, Lh/w;->f:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 428
    .line 429
    .line 430
    :cond_18
    move v10, v8

    .line 431
    :goto_7
    iput-boolean v7, v1, Lh/w;->l:Z

    .line 432
    .line 433
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 434
    .line 435
    const/4 v13, 0x0

    .line 436
    const/16 v14, 0x3ea

    .line 437
    .line 438
    const/4 v11, -0x2

    .line 439
    const/4 v12, 0x0

    .line 440
    const/high16 v15, 0x820000

    .line 441
    .line 442
    const/16 v16, -0x3

    .line 443
    .line 444
    move-object v9, v3

    .line 445
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 446
    .line 447
    .line 448
    iget v6, v1, Lh/w;->c:I

    .line 449
    .line 450
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 451
    .line 452
    iget v6, v1, Lh/w;->d:I

    .line 453
    .line 454
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 455
    .line 456
    iget-object v6, v1, Lh/w;->e:Lh/v;

    .line 457
    .line 458
    invoke-interface {v4, v6, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 459
    .line 460
    .line 461
    iput-boolean v5, v1, Lh/w;->m:Z

    .line 462
    .line 463
    if-nez v2, :cond_19

    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Lh/y;->H()V

    .line 466
    .line 467
    .line 468
    :cond_19
    return-void

    .line 469
    :cond_1a
    :goto_8
    iput-boolean v5, v1, Lh/w;->n:Z

    .line 470
    .line 471
    :cond_1b
    :goto_9
    return-void
.end method

.method public final E(Lh/w;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lh/w;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lh/y;->F(Lh/w;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Lh/w;->h:Ll/g;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Ll/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final F(Lh/w;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lh/y;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Lh/w;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Lh/y;->M:Lh/w;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lh/y;->r(Lh/w;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lh/y;->l:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p1, Lh/w;->a:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p1, Lh/w;->g:Landroid/view/View;

    .line 37
    .line 38
    :cond_3
    const/16 v4, 0x6c

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    move v5, v2

    .line 48
    :goto_1
    if-eqz v5, :cond_6

    .line 49
    .line 50
    iget-object v6, p0, Lh/y;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    invoke-interface {v6}, Landroidx/appcompat/widget/DecorContentParent;->setMenuPrepared()V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-object v6, p1, Lh/w;->g:Landroid/view/View;

    .line 58
    .line 59
    if-nez v6, :cond_1e

    .line 60
    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    iget-object v6, p0, Lh/y;->o:Lh/a;

    .line 64
    .line 65
    instance-of v6, v6, Lh/H;

    .line 66
    .line 67
    if-nez v6, :cond_1e

    .line 68
    .line 69
    :cond_7
    iget-object v6, p1, Lh/w;->h:Ll/g;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    iget-boolean v8, p1, Lh/w;->o:Z

    .line 75
    .line 76
    if-eqz v8, :cond_18

    .line 77
    .line 78
    :cond_8
    if-nez v6, :cond_11

    .line 79
    .line 80
    iget-object v6, p0, Lh/y;->k:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v3, :cond_9

    .line 83
    .line 84
    if-ne v3, v4, :cond_d

    .line 85
    .line 86
    :cond_9
    iget-object v4, p0, Lh/y;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 87
    .line 88
    if-eqz v4, :cond_d

    .line 89
    .line 90
    new-instance v4, Landroid/util/TypedValue;

    .line 91
    .line 92
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const v9, 0x7f04000b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 103
    .line 104
    .line 105
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 106
    .line 107
    const v10, 0x7f04000c

    .line 108
    .line 109
    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 121
    .line 122
    .line 123
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 124
    .line 125
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    .line 134
    .line 135
    move-object v9, v7

    .line 136
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v10, :cond_c

    .line 139
    .line 140
    if-nez v9, :cond_b

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 156
    .line 157
    .line 158
    :cond_c
    if-eqz v9, :cond_d

    .line 159
    .line 160
    new-instance v4, Lk/b;

    .line 161
    .line 162
    invoke-direct {v4, v6, v1}, Lk/b;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lk/b;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v4

    .line 173
    :cond_d
    new-instance v4, Ll/g;

    .line 174
    .line 175
    invoke-direct {v4, v6}, Ll/g;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object p0, v4, Ll/g;->e:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 179
    .line 180
    iget-object v6, p1, Lh/w;->h:Ll/g;

    .line 181
    .line 182
    if-ne v4, v6, :cond_e

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_e
    if-eqz v6, :cond_f

    .line 186
    .line 187
    iget-object v8, p1, Lh/w;->i:Landroidx/appcompat/view/menu/d;

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Ll/g;->r(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 190
    .line 191
    .line 192
    :cond_f
    iput-object v4, p1, Lh/w;->h:Ll/g;

    .line 193
    .line 194
    iget-object v6, p1, Lh/w;->i:Landroidx/appcompat/view/menu/d;

    .line 195
    .line 196
    if-eqz v6, :cond_10

    .line 197
    .line 198
    iget-object v8, v4, Ll/g;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v4, v6, v8}, Ll/g;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    :cond_10
    :goto_3
    iget-object v4, p1, Lh/w;->h:Ll/g;

    .line 204
    .line 205
    if-nez v4, :cond_11

    .line 206
    .line 207
    return v1

    .line 208
    :cond_11
    if-eqz v5, :cond_13

    .line 209
    .line 210
    iget-object v4, p0, Lh/y;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 211
    .line 212
    if-eqz v4, :cond_13

    .line 213
    .line 214
    iget-object v6, p0, Lh/y;->s:Lh/q;

    .line 215
    .line 216
    if-nez v6, :cond_12

    .line 217
    .line 218
    new-instance v6, Lh/q;

    .line 219
    .line 220
    invoke-direct {v6, p0}, Lh/q;-><init>(Lh/y;)V

    .line 221
    .line 222
    .line 223
    iput-object v6, p0, Lh/y;->s:Lh/q;

    .line 224
    .line 225
    :cond_12
    iget-object v6, p1, Lh/w;->h:Ll/g;

    .line 226
    .line 227
    iget-object v8, p0, Lh/y;->s:Lh/q;

    .line 228
    .line 229
    invoke-interface {v4, v6, v8}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 230
    .line 231
    .line 232
    :cond_13
    iget-object v4, p1, Lh/w;->h:Ll/g;

    .line 233
    .line 234
    invoke-virtual {v4}, Ll/g;->w()V

    .line 235
    .line 236
    .line 237
    iget-object v4, p1, Lh/w;->h:Ll/g;

    .line 238
    .line 239
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_17

    .line 244
    .line 245
    iget-object p2, p1, Lh/w;->h:Ll/g;

    .line 246
    .line 247
    if-nez p2, :cond_14

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_14
    if-eqz p2, :cond_15

    .line 251
    .line 252
    iget-object v0, p1, Lh/w;->i:Landroidx/appcompat/view/menu/d;

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Ll/g;->r(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 255
    .line 256
    .line 257
    :cond_15
    iput-object v7, p1, Lh/w;->h:Ll/g;

    .line 258
    .line 259
    :goto_4
    if-eqz v5, :cond_16

    .line 260
    .line 261
    iget-object p1, p0, Lh/y;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 262
    .line 263
    if-eqz p1, :cond_16

    .line 264
    .line 265
    iget-object p2, p0, Lh/y;->s:Lh/q;

    .line 266
    .line 267
    invoke-interface {p1, v7, p2}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 268
    .line 269
    .line 270
    :cond_16
    return v1

    .line 271
    :cond_17
    iput-boolean v1, p1, Lh/w;->o:Z

    .line 272
    .line 273
    :cond_18
    iget-object v3, p1, Lh/w;->h:Ll/g;

    .line 274
    .line 275
    invoke-virtual {v3}, Ll/g;->w()V

    .line 276
    .line 277
    .line 278
    iget-object v3, p1, Lh/w;->p:Landroid/os/Bundle;

    .line 279
    .line 280
    if-eqz v3, :cond_19

    .line 281
    .line 282
    iget-object v4, p1, Lh/w;->h:Ll/g;

    .line 283
    .line 284
    invoke-virtual {v4, v3}, Ll/g;->s(Landroid/os/Bundle;)V

    .line 285
    .line 286
    .line 287
    iput-object v7, p1, Lh/w;->p:Landroid/os/Bundle;

    .line 288
    .line 289
    :cond_19
    iget-object v3, p1, Lh/w;->g:Landroid/view/View;

    .line 290
    .line 291
    iget-object v4, p1, Lh/w;->h:Ll/g;

    .line 292
    .line 293
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_1b

    .line 298
    .line 299
    if-eqz v5, :cond_1a

    .line 300
    .line 301
    iget-object p2, p0, Lh/y;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 302
    .line 303
    if-eqz p2, :cond_1a

    .line 304
    .line 305
    iget-object v0, p0, Lh/y;->s:Lh/q;

    .line 306
    .line 307
    invoke-interface {p2, v7, v0}, Landroidx/appcompat/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 308
    .line 309
    .line 310
    :cond_1a
    iget-object p1, p1, Lh/w;->h:Ll/g;

    .line 311
    .line 312
    invoke-virtual {p1}, Ll/g;->v()V

    .line 313
    .line 314
    .line 315
    return v1

    .line 316
    :cond_1b
    if-eqz p2, :cond_1c

    .line 317
    .line 318
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    goto :goto_5

    .line 323
    :cond_1c
    const/4 p2, -0x1

    .line 324
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eq p2, v2, :cond_1d

    .line 333
    .line 334
    move p2, v2

    .line 335
    goto :goto_6

    .line 336
    :cond_1d
    move p2, v1

    .line 337
    :goto_6
    iget-object v0, p1, Lh/w;->h:Ll/g;

    .line 338
    .line 339
    invoke-virtual {v0, p2}, Ll/g;->setQwertyMode(Z)V

    .line 340
    .line 341
    .line 342
    iget-object p2, p1, Lh/w;->h:Ll/g;

    .line 343
    .line 344
    invoke-virtual {p2}, Ll/g;->v()V

    .line 345
    .line 346
    .line 347
    :cond_1e
    iput-boolean v2, p1, Lh/w;->k:Z

    .line 348
    .line 349
    iput-boolean v1, p1, Lh/w;->l:Z

    .line 350
    .line 351
    iput-object p1, p0, Lh/y;->M:Lh/w;

    .line 352
    .line 353
    return v2
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/y;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final H()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lh/y;->f0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lh/y;->y(I)Lh/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lh/w;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lh/y;->u:Lk/a;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lh/y;->g0:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lh/y;->f0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lh/t;->b(Ljava/lang/Object;Lh/y;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lh/y;->g0:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lh/y;->g0:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lh/y;->f0:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lh/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lh/y;->g0:Landroid/window/OnBackInvokedCallback;

    .line 57
    .line 58
    :cond_4
    :goto_2
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/y;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lh/y;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/y;->o:Lh/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lh/y;->z()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh/y;->o:Lh/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/a;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lh/y;->A(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/y;->O:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lh/y;->m(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh/y;->w()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh/y;->j:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lq0/i;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lh/y;->o:Lh/a;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lh/y;->b0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lh/a;->m(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lh/m;->h:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lh/m;->f(Lh/m;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lh/m;->g:Lf0/c;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lf0/c;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lh/y;->k:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lh/y;->R:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lh/y;->P:Z

    .line 87
    .line 88
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/y;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lh/m;->h:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lh/m;->f(Lh/m;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lh/y;->Y:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lh/y;->l:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lh/y;->a0:Lh/n;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lh/y;->Q:Z

    .line 35
    .line 36
    iget v0, p0, Lh/y;->S:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lh/y;->j:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lh/y;->h0:Lf0/k;

    .line 57
    .line 58
    iget-object v1, p0, Lh/y;->j:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lh/y;->S:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lh/y;->h0:Lf0/k;

    .line 79
    .line 80
    iget-object v1, p0, Lh/y;->j:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lf0/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lh/y;->o:Lh/a;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lh/a;->h()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lh/y;->W:Lh/u;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, LF5/b;->a()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lh/y;->X:Lh/u;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, LF5/b;->a()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x9

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v0

    .line 28
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lh/y;->J:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v2, p0, Lh/y;->F:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Lh/y;->F:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq p1, v2, :cond_8

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-eq p1, v2, :cond_7

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-eq p1, v2, :cond_6

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    if-eq p1, v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lh/y;->l:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lh/y;->G()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lh/y;->G:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Lh/y;->G()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lh/y;->F:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Lh/y;->G()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lh/y;->H:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Lh/y;->G()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lh/y;->E:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Lh/y;->G()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lh/y;->D:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Lh/y;->G()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Lh/y;->J:Z

    .line 102
    .line 103
    return v4
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/y;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/y;->A:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh/y;->k:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh/y;->m:Landroidx/appcompat/app/a;

    .line 28
    .line 29
    iget-object v0, p0, Lh/y;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/y;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/y;->A:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh/y;->m:Landroidx/appcompat/app/a;

    .line 22
    .line 23
    iget-object v0, p0, Lh/y;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/y;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/y;->A:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh/y;->m:Landroidx/appcompat/app/a;

    .line 22
    .line 23
    iget-object p2, p0, Lh/y;->l:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/y;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lh/y;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lh/y;->o:Lh/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lh/a;->q(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lh/y;->B:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroidx/appcompat/view/ActionMode$Callback;)Lk/a;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_13

    .line 4
    .line 5
    iget-object v2, p0, Lh/y;->u:Lk/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lk/a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v2, LU1/d;

    .line 13
    .line 14
    const/16 v3, 0x1c

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v3, v0}, LU1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lh/y;->z()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lh/y;->o:Lh/a;

    .line 23
    .line 24
    iget-object v3, p0, Lh/y;->n:Landroidx/appcompat/app/AppCompatCallback;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lh/a;->r(LU1/d;)Lk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lh/y;->u:Lk/a;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v3, p1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeStarted(Lk/a;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lh/y;->u:Lk/a;

    .line 42
    .line 43
    if-nez p1, :cond_12

    .line 44
    .line 45
    iget-object p1, p0, Lh/y;->y:LA0/T;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, LA0/T;->b()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lh/y;->u:Lk/a;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lk/a;->a()V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iget-boolean v4, p0, Lh/y;->Q:Z

    .line 63
    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    :try_start_0
    invoke-interface {v3, v2}, Landroidx/appcompat/app/AppCompatCallback;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Lk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    :cond_4
    move-object v4, p1

    .line 72
    :goto_0
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iput-object v4, p0, Lh/y;->u:Lk/a;

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_5
    iget-object v4, p0, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 79
    .line 80
    if-nez v4, :cond_a

    .line 81
    .line 82
    iget-boolean v4, p0, Lh/y;->I:Z

    .line 83
    .line 84
    iget-object v5, p0, Lh/y;->k:Landroid/content/Context;

    .line 85
    .line 86
    if-eqz v4, :cond_7

    .line 87
    .line 88
    new-instance v4, Landroid/util/TypedValue;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const v7, 0x7f04000b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 101
    .line 102
    .line 103
    iget v7, v4, Landroid/util/TypedValue;->resourceId:I

    .line 104
    .line 105
    if-eqz v7, :cond_6

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 116
    .line 117
    .line 118
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    .line 119
    .line 120
    invoke-virtual {v7, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lk/b;

    .line 124
    .line 125
    invoke-direct {v6, v5, v0}, Lk/b;-><init>(Landroid/content/Context;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lk/b;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 133
    .line 134
    .line 135
    move-object v5, v6

    .line 136
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 137
    .line 138
    invoke-direct {v6, v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 139
    .line 140
    .line 141
    iput-object v6, p0, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 142
    .line 143
    new-instance v6, Landroid/widget/PopupWindow;

    .line 144
    .line 145
    const v7, 0x7f04001a

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v5, p1, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 149
    .line 150
    .line 151
    iput-object v6, p0, Lh/y;->w:Landroid/widget/PopupWindow;

    .line 152
    .line 153
    const/4 v7, 0x2

    .line 154
    invoke-static {v6, v7}, LG0/k;->d(Landroid/widget/PopupWindow;I)V

    .line 155
    .line 156
    .line 157
    iget-object v6, p0, Lh/y;->w:Landroid/widget/PopupWindow;

    .line 158
    .line 159
    iget-object v7, p0, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iget-object v6, p0, Lh/y;->w:Landroid/widget/PopupWindow;

    .line 165
    .line 166
    const/4 v7, -0x1

    .line 167
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const v7, 0x7f040005

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v7, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 178
    .line 179
    .line 180
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 181
    .line 182
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v4, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-object v5, p0, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, Lh/y;->w:Landroid/widget/PopupWindow;

    .line 200
    .line 201
    const/4 v5, -0x2

    .line 202
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lh/n;

    .line 206
    .line 207
    invoke-direct {v4, p0, v1}, Lh/n;-><init>(Lh/y;I)V

    .line 208
    .line 209
    .line 210
    iput-object v4, p0, Lh/y;->x:Lh/n;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    iget-object v4, p0, Lh/y;->A:Landroid/view/ViewGroup;

    .line 214
    .line 215
    const v6, 0x7f09004d

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Landroidx/appcompat/widget/ViewStubCompat;

    .line 223
    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    invoke-virtual {p0}, Lh/y;->z()V

    .line 227
    .line 228
    .line 229
    iget-object v6, p0, Lh/y;->o:Lh/a;

    .line 230
    .line 231
    if-eqz v6, :cond_8

    .line 232
    .line 233
    invoke-virtual {v6}, Lh/a;->e()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    goto :goto_1

    .line 238
    :cond_8
    move-object v6, p1

    .line 239
    :goto_1
    if-nez v6, :cond_9

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    move-object v5, v6

    .line 243
    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Landroidx/appcompat/widget/ActionBarContextView;

    .line 255
    .line 256
    iput-object v4, p0, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 257
    .line 258
    :cond_a
    :goto_3
    iget-object v4, p0, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 259
    .line 260
    if-eqz v4, :cond_10

    .line 261
    .line 262
    iget-object v4, p0, Lh/y;->y:LA0/T;

    .line 263
    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    invoke-virtual {v4}, LA0/T;->b()V

    .line 267
    .line 268
    .line 269
    :cond_b
    iget-object v4, p0, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 272
    .line 273
    .line 274
    new-instance v4, Lk/c;

    .line 275
    .line 276
    iget-object v5, p0, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 277
    .line 278
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v6, p0, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 283
    .line 284
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v5, v4, Lk/c;->c:Landroid/content/Context;

    .line 288
    .line 289
    iput-object v6, v4, Lk/c;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 290
    .line 291
    iput-object v2, v4, Lk/c;->e:Landroidx/appcompat/view/ActionMode$Callback;

    .line 292
    .line 293
    new-instance v5, Ll/g;

    .line 294
    .line 295
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-direct {v5, v6}, Ll/g;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    iput v1, v5, Ll/g;->l:I

    .line 303
    .line 304
    iput-object v5, v4, Lk/c;->h:Ll/g;

    .line 305
    .line 306
    iput-object v4, v5, Ll/g;->e:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 307
    .line 308
    iget-object v2, v2, LU1/d;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Landroidx/appcompat/view/ActionMode$Callback;

    .line 311
    .line 312
    invoke-interface {v2, v4, v5}, Landroidx/appcompat/view/ActionMode$Callback;->onCreateActionMode(Lk/a;Landroid/view/Menu;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    invoke-virtual {v4}, Lk/c;->g()V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 322
    .line 323
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lk/a;)V

    .line 324
    .line 325
    .line 326
    iput-object v4, p0, Lh/y;->u:Lk/a;

    .line 327
    .line 328
    iget-boolean p1, p0, Lh/y;->z:Z

    .line 329
    .line 330
    if-eqz p1, :cond_c

    .line 331
    .line 332
    iget-object p1, p0, Lh/y;->A:Landroid/view/ViewGroup;

    .line 333
    .line 334
    if-eqz p1, :cond_c

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_c

    .line 341
    .line 342
    move p1, v1

    .line 343
    goto :goto_4

    .line 344
    :cond_c
    move p1, v0

    .line 345
    :goto_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 346
    .line 347
    if-eqz p1, :cond_d

    .line 348
    .line 349
    iget-object p1, p0, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 356
    .line 357
    invoke-static {p1}, LA0/I;->a(Landroid/view/View;)LA0/T;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {p1, v2}, LA0/T;->a(F)V

    .line 362
    .line 363
    .line 364
    iput-object p1, p0, Lh/y;->y:LA0/T;

    .line 365
    .line 366
    new-instance v0, Lh/p;

    .line 367
    .line 368
    invoke-direct {v0, p0, v1}, Lh/p;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v0}, LA0/T;->d(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_d
    iget-object p1, p0, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 376
    .line 377
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    instance-of p1, p1, Landroid/view/View;

    .line 392
    .line 393
    if-eqz p1, :cond_e

    .line 394
    .line 395
    iget-object p1, p0, Lh/y;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Landroid/view/View;

    .line 402
    .line 403
    sget-object v0, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 404
    .line 405
    invoke-static {p1}, LA0/y;->c(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    :cond_e
    :goto_5
    iget-object p1, p0, Lh/y;->w:Landroid/widget/PopupWindow;

    .line 409
    .line 410
    if-eqz p1, :cond_10

    .line 411
    .line 412
    iget-object p1, p0, Lh/y;->l:Landroid/view/Window;

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iget-object v0, p0, Lh/y;->x:Lh/n;

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_f
    iput-object p1, p0, Lh/y;->u:Lk/a;

    .line 425
    .line 426
    :cond_10
    :goto_6
    iget-object p1, p0, Lh/y;->u:Lk/a;

    .line 427
    .line 428
    if-eqz p1, :cond_11

    .line 429
    .line 430
    if-eqz v3, :cond_11

    .line 431
    .line 432
    invoke-interface {v3, p1}, Landroidx/appcompat/app/AppCompatCallback;->onSupportActionModeStarted(Lk/a;)V

    .line 433
    .line 434
    .line 435
    :cond_11
    invoke-virtual {p0}, Lh/y;->H()V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lh/y;->u:Lk/a;

    .line 439
    .line 440
    iput-object p1, p0, Lh/y;->u:Lk/a;

    .line 441
    .line 442
    :cond_12
    invoke-virtual {p0}, Lh/y;->H()V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lh/y;->u:Lk/a;

    .line 446
    .line 447
    return-object p1

    .line 448
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    const-string v0, "ActionMode callback can not be null."

    .line 451
    .line 452
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1
.end method

.method public final m(ZZ)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lh/y;->Q:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    iget v0, v1, Lh/y;->S:I

    .line 10
    .line 11
    const/16 v4, -0x64

    .line 12
    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    :goto_0
    move v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget v0, Lh/m;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v5, v1, Lh/y;->k:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1, v5, v4}, Lh/y;->B(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v7, 0x21

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-ge v0, v7, :cond_2

    .line 32
    .line 33
    invoke-static {v5}, Lh/y;->o(Landroid/content/Context;)Landroidx/core/os/a;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v7, v8

    .line 39
    :goto_2
    if-nez p2, :cond_3

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lh/s;->b(Landroid/content/res/Configuration;)Landroidx/core/os/a;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_3
    invoke-static {v5, v6, v7, v8, v3}, Lh/y;->s(Landroid/content/Context;ILandroidx/core/os/a;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-boolean v10, v1, Lh/y;->V:Z

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    iget-object v12, v1, Lh/y;->j:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v10, :cond_6

    .line 65
    .line 66
    instance-of v10, v12, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v10, :cond_6

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-nez v10, :cond_4

    .line 75
    .line 76
    move v0, v3

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    const/16 v13, 0x1d

    .line 79
    .line 80
    if-lt v0, v13, :cond_5

    .line 81
    .line 82
    const/high16 v0, 0x100c0000

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/high16 v0, 0xc0000

    .line 86
    .line 87
    :goto_3
    :try_start_0
    new-instance v13, Landroid/content/ComponentName;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-direct {v13, v5, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v13, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 103
    .line 104
    iput v0, v1, Lh/y;->U:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v10, "AppCompatDelegate"

    .line 109
    .line 110
    const-string v13, "Exception while getting ActivityInfo"

    .line 111
    .line 112
    invoke-static {v10, v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    iput v3, v1, Lh/y;->U:I

    .line 116
    .line 117
    :cond_6
    :goto_4
    iput-boolean v11, v1, Lh/y;->V:Z

    .line 118
    .line 119
    iget v0, v1, Lh/y;->U:I

    .line 120
    .line 121
    :goto_5
    iget-object v10, v1, Lh/y;->R:Landroid/content/res/Configuration;

    .line 122
    .line 123
    if-nez v10, :cond_7

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :cond_7
    iget v13, v10, Landroid/content/res/Configuration;->uiMode:I

    .line 134
    .line 135
    and-int/lit8 v13, v13, 0x30

    .line 136
    .line 137
    iget v14, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 138
    .line 139
    and-int/lit8 v14, v14, 0x30

    .line 140
    .line 141
    invoke-static {v10}, Lh/s;->b(Landroid/content/res/Configuration;)Landroidx/core/os/a;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-nez v7, :cond_8

    .line 146
    .line 147
    move-object v15, v8

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    invoke-static {v9}, Lh/s;->b(Landroid/content/res/Configuration;)Landroidx/core/os/a;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    :goto_6
    if-eq v13, v14, :cond_9

    .line 154
    .line 155
    const/16 v13, 0x200

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_9
    move v13, v3

    .line 159
    :goto_7
    if-eqz v15, :cond_a

    .line 160
    .line 161
    invoke-virtual {v10, v15}, Landroidx/core/os/a;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_a

    .line 166
    .line 167
    or-int/lit16 v13, v13, 0x2004

    .line 168
    .line 169
    :cond_a
    not-int v10, v0

    .line 170
    and-int/2addr v10, v13

    .line 171
    const/16 v2, 0x1c

    .line 172
    .line 173
    if-eqz v10, :cond_e

    .line 174
    .line 175
    if-eqz p1, :cond_e

    .line 176
    .line 177
    iget-boolean v10, v1, Lh/y;->O:Z

    .line 178
    .line 179
    if-eqz v10, :cond_e

    .line 180
    .line 181
    sget-boolean v10, Lh/y;->j0:Z

    .line 182
    .line 183
    if-nez v10, :cond_b

    .line 184
    .line 185
    iget-boolean v10, v1, Lh/y;->P:Z

    .line 186
    .line 187
    if-eqz v10, :cond_e

    .line 188
    .line 189
    :cond_b
    instance-of v10, v12, Landroid/app/Activity;

    .line 190
    .line 191
    if-eqz v10, :cond_e

    .line 192
    .line 193
    move-object v10, v12

    .line 194
    check-cast v10, Landroid/app/Activity;

    .line 195
    .line 196
    invoke-virtual {v10}, Landroid/app/Activity;->isChild()Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-nez v16, :cond_e

    .line 201
    .line 202
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v8, 0x1f

    .line 205
    .line 206
    if-lt v11, v8, :cond_c

    .line 207
    .line 208
    and-int/lit16 v8, v13, 0x2000

    .line 209
    .line 210
    if-eqz v8, :cond_c

    .line 211
    .line 212
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 225
    .line 226
    .line 227
    :cond_c
    if-lt v11, v2, :cond_d

    .line 228
    .line 229
    invoke-virtual {v10}, Landroid/app/Activity;->recreate()V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_d
    new-instance v8, Landroid/os/Handler;

    .line 234
    .line 235
    invoke-virtual {v10}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 240
    .line 241
    .line 242
    new-instance v9, Lq0/a;

    .line 243
    .line 244
    invoke-direct {v9, v10, v3}, Lq0/a;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    .line 249
    .line 250
    :goto_8
    const/4 v8, 0x1

    .line 251
    goto :goto_9

    .line 252
    :cond_e
    move v8, v3

    .line 253
    :goto_9
    if-nez v8, :cond_1e

    .line 254
    .line 255
    if-eqz v13, :cond_1e

    .line 256
    .line 257
    and-int/2addr v0, v13

    .line 258
    if-ne v0, v13, :cond_f

    .line 259
    .line 260
    const/4 v3, 0x1

    .line 261
    :cond_f
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    new-instance v9, Landroid/content/res/Configuration;

    .line 266
    .line 267
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v9, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 279
    .line 280
    and-int/lit8 v0, v0, -0x31

    .line 281
    .line 282
    or-int/2addr v0, v14

    .line 283
    iput v0, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 284
    .line 285
    if-eqz v15, :cond_10

    .line 286
    .line 287
    invoke-static {v9, v15}, Lh/s;->d(Landroid/content/res/Configuration;Landroidx/core/os/a;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    const/4 v10, 0x0

    .line 291
    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 292
    .line 293
    .line 294
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    const/16 v11, 0x1a

    .line 297
    .line 298
    if-ge v0, v11, :cond_1b

    .line 299
    .line 300
    if-lt v0, v2, :cond_11

    .line 301
    .line 302
    goto/16 :goto_15

    .line 303
    .line 304
    :cond_11
    sget-boolean v0, Lv3/T5;->h:Z

    .line 305
    .line 306
    const-string v2, "ResourcesFlusher"

    .line 307
    .line 308
    if-nez v0, :cond_12

    .line 309
    .line 310
    :try_start_1
    const-class v0, Landroid/content/res/Resources;

    .line 311
    .line 312
    const-string v11, "mResourcesImpl"

    .line 313
    .line 314
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sput-object v0, Lv3/T5;->g:Ljava/lang/reflect/Field;

    .line 319
    .line 320
    const/4 v11, 0x1

    .line 321
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    .line 323
    .line 324
    :goto_a
    const/4 v11, 0x1

    .line 325
    goto :goto_b

    .line 326
    :catch_1
    move-exception v0

    .line 327
    const-string v11, "Could not retrieve Resources#mResourcesImpl field"

    .line 328
    .line 329
    invoke-static {v2, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :goto_b
    sput-boolean v11, Lv3/T5;->h:Z

    .line 334
    .line 335
    :cond_12
    sget-object v0, Lv3/T5;->g:Ljava/lang/reflect/Field;

    .line 336
    .line 337
    if-nez v0, :cond_13

    .line 338
    .line 339
    goto/16 :goto_15

    .line 340
    .line 341
    :cond_13
    :try_start_2
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 345
    move-object v8, v0

    .line 346
    goto :goto_c

    .line 347
    :catch_2
    move-exception v0

    .line 348
    move-object v8, v0

    .line 349
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 350
    .line 351
    invoke-static {v2, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    .line 353
    .line 354
    move-object v8, v10

    .line 355
    :goto_c
    if-nez v8, :cond_14

    .line 356
    .line 357
    goto/16 :goto_15

    .line 358
    .line 359
    :cond_14
    sget-boolean v0, Lv3/T5;->b:Z

    .line 360
    .line 361
    if-nez v0, :cond_15

    .line 362
    .line 363
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v11, "mDrawableCache"

    .line 368
    .line 369
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, Lv3/T5;->a:Ljava/lang/reflect/Field;

    .line 374
    .line 375
    const/4 v11, 0x1

    .line 376
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 377
    .line 378
    .line 379
    :goto_d
    const/4 v11, 0x1

    .line 380
    goto :goto_e

    .line 381
    :catch_3
    move-exception v0

    .line 382
    const-string v11, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 383
    .line 384
    invoke-static {v2, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 385
    .line 386
    .line 387
    goto :goto_d

    .line 388
    :goto_e
    sput-boolean v11, Lv3/T5;->b:Z

    .line 389
    .line 390
    :cond_15
    sget-object v0, Lv3/T5;->a:Ljava/lang/reflect/Field;

    .line 391
    .line 392
    if-eqz v0, :cond_16

    .line 393
    .line 394
    :try_start_4
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 398
    move-object v8, v0

    .line 399
    goto :goto_f

    .line 400
    :catch_4
    move-exception v0

    .line 401
    move-object v8, v0

    .line 402
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 403
    .line 404
    invoke-static {v2, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    .line 406
    .line 407
    :cond_16
    move-object v8, v10

    .line 408
    :goto_f
    if-eqz v8, :cond_1b

    .line 409
    .line 410
    sget-boolean v0, Lv3/T5;->d:Z

    .line 411
    .line 412
    if-nez v0, :cond_17

    .line 413
    .line 414
    :try_start_5
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sput-object v0, Lv3/T5;->c:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 421
    .line 422
    :goto_10
    const/4 v11, 0x1

    .line 423
    goto :goto_11

    .line 424
    :catch_5
    move-exception v0

    .line 425
    const-string v11, "Could not find ThemedResourceCache class"

    .line 426
    .line 427
    invoke-static {v2, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 428
    .line 429
    .line 430
    goto :goto_10

    .line 431
    :goto_11
    sput-boolean v11, Lv3/T5;->d:Z

    .line 432
    .line 433
    :cond_17
    sget-object v0, Lv3/T5;->c:Ljava/lang/Class;

    .line 434
    .line 435
    if-nez v0, :cond_18

    .line 436
    .line 437
    goto :goto_15

    .line 438
    :cond_18
    sget-boolean v11, Lv3/T5;->f:Z

    .line 439
    .line 440
    if-nez v11, :cond_19

    .line 441
    .line 442
    :try_start_6
    const-string v11, "mUnthemedEntries"

    .line 443
    .line 444
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, Lv3/T5;->e:Ljava/lang/reflect/Field;

    .line 449
    .line 450
    const/4 v11, 0x1

    .line 451
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 452
    .line 453
    .line 454
    :goto_12
    const/4 v11, 0x1

    .line 455
    goto :goto_13

    .line 456
    :catch_6
    move-exception v0

    .line 457
    const-string v11, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 458
    .line 459
    invoke-static {v2, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 460
    .line 461
    .line 462
    goto :goto_12

    .line 463
    :goto_13
    sput-boolean v11, Lv3/T5;->f:Z

    .line 464
    .line 465
    :cond_19
    sget-object v0, Lv3/T5;->e:Ljava/lang/reflect/Field;

    .line 466
    .line 467
    if-nez v0, :cond_1a

    .line 468
    .line 469
    goto :goto_15

    .line 470
    :cond_1a
    :try_start_7
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 475
    .line 476
    move-object v8, v0

    .line 477
    goto :goto_14

    .line 478
    :catch_7
    move-exception v0

    .line 479
    const-string v8, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 480
    .line 481
    invoke-static {v2, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 482
    .line 483
    .line 484
    move-object v8, v10

    .line 485
    :goto_14
    if-eqz v8, :cond_1b

    .line 486
    .line 487
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->clear()V

    .line 488
    .line 489
    .line 490
    :cond_1b
    :goto_15
    iget v0, v1, Lh/y;->T:I

    .line 491
    .line 492
    if-eqz v0, :cond_1c

    .line 493
    .line 494
    invoke-virtual {v5, v0}, Landroid/content/Context;->setTheme(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget v2, v1, Lh/y;->T:I

    .line 502
    .line 503
    const/4 v8, 0x1

    .line 504
    invoke-virtual {v0, v2, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 505
    .line 506
    .line 507
    goto :goto_16

    .line 508
    :cond_1c
    const/4 v8, 0x1

    .line 509
    :goto_16
    if-eqz v3, :cond_1e

    .line 510
    .line 511
    instance-of v0, v12, Landroid/app/Activity;

    .line 512
    .line 513
    if-eqz v0, :cond_1e

    .line 514
    .line 515
    move-object v0, v12

    .line 516
    check-cast v0, Landroid/app/Activity;

    .line 517
    .line 518
    instance-of v2, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 519
    .line 520
    if-eqz v2, :cond_1d

    .line 521
    .line 522
    move-object v2, v0

    .line 523
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 524
    .line 525
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/o;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Landroidx/lifecycle/s;

    .line 530
    .line 531
    iget-object v2, v2, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 532
    .line 533
    sget-object v3, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 534
    .line 535
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-ltz v2, :cond_1e

    .line 540
    .line 541
    invoke-virtual {v0, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 542
    .line 543
    .line 544
    goto :goto_17

    .line 545
    :cond_1d
    iget-boolean v2, v1, Lh/y;->P:Z

    .line 546
    .line 547
    if-eqz v2, :cond_1e

    .line 548
    .line 549
    iget-boolean v2, v1, Lh/y;->Q:Z

    .line 550
    .line 551
    if-nez v2, :cond_1e

    .line 552
    .line 553
    invoke-virtual {v0, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 554
    .line 555
    .line 556
    :cond_1e
    :goto_17
    move v11, v8

    .line 557
    if-eqz v11, :cond_20

    .line 558
    .line 559
    instance-of v0, v12, Lh/i;

    .line 560
    .line 561
    if-eqz v0, :cond_20

    .line 562
    .line 563
    const/16 v2, 0x200

    .line 564
    .line 565
    and-int/lit16 v0, v13, 0x200

    .line 566
    .line 567
    if-eqz v0, :cond_1f

    .line 568
    .line 569
    move-object v0, v12

    .line 570
    check-cast v0, Lh/i;

    .line 571
    .line 572
    invoke-virtual {v0, v6}, Lh/i;->onNightModeChanged(I)V

    .line 573
    .line 574
    .line 575
    :cond_1f
    and-int/lit8 v0, v13, 0x4

    .line 576
    .line 577
    if-eqz v0, :cond_20

    .line 578
    .line 579
    check-cast v12, Lh/i;

    .line 580
    .line 581
    invoke-virtual {v12, v7}, Lh/i;->onLocalesChanged(Landroidx/core/os/a;)V

    .line 582
    .line 583
    .line 584
    :cond_20
    if-eqz v15, :cond_21

    .line 585
    .line 586
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, Lh/s;->b(Landroid/content/res/Configuration;)Landroidx/core/os/a;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Lh/s;->c(Landroidx/core/os/a;)V

    .line 599
    .line 600
    .line 601
    :cond_21
    if-nez v4, :cond_22

    .line 602
    .line 603
    invoke-virtual {v1, v5}, Lh/y;->x(Landroid/content/Context;)LF5/b;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v0}, LF5/b;->f()V

    .line 608
    .line 609
    .line 610
    goto :goto_18

    .line 611
    :cond_22
    iget-object v0, v1, Lh/y;->W:Lh/u;

    .line 612
    .line 613
    if-eqz v0, :cond_23

    .line 614
    .line 615
    invoke-virtual {v0}, LF5/b;->a()V

    .line 616
    .line 617
    .line 618
    :cond_23
    :goto_18
    const/4 v0, 0x3

    .line 619
    if-ne v4, v0, :cond_25

    .line 620
    .line 621
    iget-object v0, v1, Lh/y;->X:Lh/u;

    .line 622
    .line 623
    if-nez v0, :cond_24

    .line 624
    .line 625
    new-instance v0, Lh/u;

    .line 626
    .line 627
    invoke-direct {v0, v1, v5}, Lh/u;-><init>(Lh/y;Landroid/content/Context;)V

    .line 628
    .line 629
    .line 630
    iput-object v0, v1, Lh/y;->X:Lh/u;

    .line 631
    .line 632
    :cond_24
    iget-object v0, v1, Lh/y;->X:Lh/u;

    .line 633
    .line 634
    invoke-virtual {v0}, LF5/b;->f()V

    .line 635
    .line 636
    .line 637
    goto :goto_19

    .line 638
    :cond_25
    iget-object v0, v1, Lh/y;->X:Lh/u;

    .line 639
    .line 640
    if-eqz v0, :cond_26

    .line 641
    .line 642
    invoke-virtual {v0}, LF5/b;->a()V

    .line 643
    .line 644
    .line 645
    :cond_26
    :goto_19
    return v11
.end method

.method public final n(Landroid/view/Window;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lh/y;->l:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/appcompat/app/a;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v1, Landroidx/appcompat/app/a;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/a;-><init>(Lh/y;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lh/y;->m:Landroidx/appcompat/app/a;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lh/y;->i0:[I

    .line 26
    .line 27
    iget-object v1, p0, Lh/y;->k:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lm/s;->a()Lm/s;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Lm/s;->a:Lm/y0;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v1, v3, v6}, Lm/y0;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v4

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v1, v2

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lh/y;->l:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lh/y;->f0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lh/y;->g0:Landroid/window/OnBackInvokedCallback;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p1, v0}, Lh/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lh/y;->g0:Landroid/window/OnBackInvokedCallback;

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lh/y;->j:Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v0, p1, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast p1, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, Lh/t;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lh/y;->f0:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Lh/y;->f0:Landroid/window/OnBackInvokedDispatcher;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, Lh/y;->H()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x4

    const/4 v8, 0x1

    .line 1
    iget-object v0, v1, Lh/y;->e0:Lh/C;

    const/4 v9, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lg/a;->j:[I

    iget-object v10, v1, Lh/y;->k:Landroid/content/Context;

    invoke-virtual {v10, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v11, 0x74

    .line 3
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v11, :cond_0

    .line 5
    new-instance v0, Lh/C;

    invoke-direct {v0}, Lh/C;-><init>()V

    iput-object v0, v1, Lh/y;->e0:Lh/C;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/C;

    iput-object v0, v1, Lh/y;->e0:Lh/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Failed to instantiate custom view inflater "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ". Falling back to default."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "AppCompatDelegate"

    invoke-static {v11, v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance v0, Lh/C;

    invoke-direct {v0}, Lh/C;-><init>()V

    iput-object v0, v1, Lh/y;->e0:Lh/C;

    .line 11
    :cond_1
    :goto_0
    iget-object v0, v1, Lh/y;->e0:Lh/C;

    .line 12
    sget v10, Lm/Z0;->a:I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v10, Lg/a;->z:[I

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v10, v15, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 15
    invoke-virtual {v10, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eqz v11, :cond_2

    .line 16
    const-string v12, "AppCompatViewInflater"

    const-string v13, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_2
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v11, :cond_4

    .line 18
    instance-of v10, v3, Lk/b;

    if-eqz v10, :cond_3

    move-object v10, v3

    check-cast v10, Lk/b;

    .line 19
    iget v10, v10, Lk/b;->a:I

    if-eq v10, v11, :cond_4

    .line 20
    :cond_3
    new-instance v10, Lk/b;

    invoke-direct {v10, v3, v11}, Lk/b;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v10, v3

    .line 21
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_2
    move v7, v6

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "Button"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const/16 v7, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v7, "EditText"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    const/16 v7, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v7, "CheckBox"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/16 v7, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v7, "AutoCompleteTextView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    const/16 v7, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v7, "ImageView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    const/16 v7, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v7, "ToggleButton"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    const/16 v7, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v7, "RadioButton"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    const/4 v7, 0x7

    goto :goto_3

    :sswitch_7
    const-string v7, "Spinner"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_8
    const-string v7, "SeekBar"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_2

    :cond_d
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_9
    const-string v11, "ImageButton"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v7, "TextView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_2

    :cond_e
    move v7, v5

    goto :goto_3

    :sswitch_b
    const-string v7, "MultiAutoCompleteTextView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v7, 0x2

    goto :goto_3

    :sswitch_c
    const-string v7, "CheckedTextView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_2

    :cond_10
    move v7, v8

    goto :goto_3

    :sswitch_d
    const-string v7, "RatingBar"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v7, 0x0

    :cond_12
    :goto_3
    packed-switch v7, :pswitch_data_0

    move-object v7, v9

    goto :goto_4

    .line 22
    :pswitch_0
    invoke-virtual {v0, v10, v4}, Lh/C;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lm/o;

    move-result-object v7

    goto :goto_4

    .line 23
    :pswitch_1
    new-instance v7, Lm/u;

    .line 24
    invoke-direct {v7, v10, v4}, Lm/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 25
    :pswitch_2
    invoke-virtual {v0, v10, v4}, Lh/C;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lm/p;

    move-result-object v7

    goto :goto_4

    .line 26
    :pswitch_3
    invoke-virtual {v0, v10, v4}, Lh/C;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lm/m;

    move-result-object v7

    goto :goto_4

    .line 27
    :pswitch_4
    new-instance v7, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v7, v10, v4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 28
    :pswitch_5
    new-instance v7, Lm/Y;

    invoke-direct {v7, v10, v4}, Lm/Y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 29
    :pswitch_6
    invoke-virtual {v0, v10, v4}, Lh/C;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lm/A;

    move-result-object v7

    goto :goto_4

    .line 30
    :pswitch_7
    new-instance v7, Landroidx/appcompat/widget/g;

    invoke-direct {v7, v10, v4}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_8
    new-instance v7, Lm/D;

    invoke-direct {v7, v10, v4}, Lm/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 32
    :pswitch_9
    new-instance v7, Lm/w;

    const v11, 0x7f040266

    .line 33
    invoke-direct {v7, v10, v4, v11}, Lm/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 34
    :pswitch_a
    invoke-virtual {v0, v10, v4}, Lh/C;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/i;

    move-result-object v7

    goto :goto_4

    .line 35
    :pswitch_b
    new-instance v7, Lm/x;

    invoke-direct {v7, v10, v4}, Lm/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 36
    :pswitch_c
    new-instance v7, Lm/q;

    invoke-direct {v7, v10, v4}, Lm/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 37
    :pswitch_d
    new-instance v7, Lm/B;

    invoke-direct {v7, v10, v4}, Lm/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v7, :cond_17

    if-eq v3, v10, :cond_17

    .line 38
    iget-object v3, v0, Lh/C;->a:[Ljava/lang/Object;

    const-string v7, "view"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 39
    const-string v2, "class"

    invoke-interface {v4, v9, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    :cond_13
    :try_start_1
    aput-object v10, v3, v15

    .line 41
    aput-object v4, v3, v8

    const/16 v7, 0x2e

    .line 42
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ne v6, v7, :cond_16

    move v6, v15

    .line 43
    :goto_5
    sget-object v7, Lh/C;->g:[Ljava/lang/String;

    if-ge v6, v5, :cond_15

    .line 44
    aget-object v7, v7, v6

    invoke-virtual {v0, v10, v2, v7}, Lh/C;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_14

    .line 45
    aput-object v9, v3, v15

    .line 46
    aput-object v9, v3, v8

    move-object v9, v7

    goto :goto_7

    :cond_14
    add-int/2addr v6, v8

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 47
    :cond_15
    aput-object v9, v3, v15

    .line 48
    aput-object v9, v3, v8

    goto :goto_7

    .line 49
    :cond_16
    :try_start_2
    invoke-virtual {v0, v10, v2, v9}, Lh/C;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    aput-object v9, v3, v15

    .line 51
    aput-object v9, v3, v8

    move-object v9, v0

    goto :goto_7

    .line 52
    :goto_6
    aput-object v9, v3, v15

    .line 53
    aput-object v9, v3, v8

    .line 54
    throw v0

    .line 55
    :catch_0
    aput-object v9, v3, v15

    .line 56
    aput-object v9, v3, v8

    :goto_7
    move-object v7, v9

    :cond_17
    if-eqz v7, :cond_1f

    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1a

    invoke-virtual {v7}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_8

    .line 59
    :cond_18
    sget-object v2, Lh/C;->c:[I

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 61
    new-instance v3, Lh/B;

    invoke-direct {v3, v7, v2}, Lh/B;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    :cond_1a
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v0, v2, :cond_1b

    goto/16 :goto_a

    .line 64
    :cond_1b
    sget-object v0, Lh/C;->d:[I

    invoke-virtual {v10, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const-class v5, Ljava/lang/Boolean;

    if-eqz v3, :cond_1c

    .line 66
    invoke-virtual {v0, v15, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget-object v6, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 67
    new-instance v6, LA0/v;

    const v12, 0x7f09043f

    const/16 v16, 0x3

    move-object v11, v6

    move-object v13, v5

    move v14, v15

    move v8, v15

    move v15, v2

    .line 68
    invoke-direct/range {v11 .. v16}, LA0/v;-><init>(ILjava/lang/Class;III)V

    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, LA0/x;->e(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1c
    move v8, v15

    .line 70
    :goto_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    sget-object v0, Lh/C;->e:[I

    invoke-virtual {v10, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 73
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LA0/I;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 74
    :cond_1d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    sget-object v0, Lh/C;->f:[I

    invoke-virtual {v10, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 77
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 78
    sget-object v4, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 79
    new-instance v4, LA0/v;

    const v12, 0x7f090444

    const/16 v16, 0x0

    move-object v11, v4

    move-object v13, v5

    move v14, v8

    move v15, v2

    .line 80
    invoke-direct/range {v11 .. v16}, LA0/v;-><init>(ILjava/lang/Class;III)V

    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, LA0/x;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 82
    :cond_1e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_a
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, p2, p3}, Lh/y;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMenuItemSelected(Ll/g;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lh/y;->l:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lh/y;->Q:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ll/g;->k()Ll/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Lh/y;->L:[Lh/w;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    move v4, v1

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Lh/w;->h:Ll/g;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, Lh/w;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final onMenuModeChange(Ll/g;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lh/y;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lh/y;->k:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lh/y;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowPending()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lh/y;->l:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v2, p0, Lh/y;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 40
    .line 41
    invoke-interface {v2}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x6c

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lh/y;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 50
    .line 51
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lh/y;->Q:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lh/y;->y(I)Lh/w;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lh/w;->h:Ll/g;

    .line 63
    .line 64
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-boolean v2, p0, Lh/y;->Q:Z

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget-boolean v2, p0, Lh/y;->Y:Z

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget v2, p0, Lh/y;->Z:I

    .line 79
    .line 80
    and-int/2addr v0, v2

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lh/y;->l:Landroid/view/Window;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lh/y;->a0:Lh/n;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lh/n;->run()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0, v1}, Lh/y;->y(I)Lh/w;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v0, Lh/w;->h:Ll/g;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-boolean v4, v0, Lh/w;->o:Z

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    iget-object v4, v0, Lh/w;->g:Landroid/view/View;

    .line 110
    .line 111
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v0, v0, Lh/w;->h:Ll/g;

    .line 118
    .line 119
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lh/y;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 123
    .line 124
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p0, v1}, Lh/y;->y(I)Lh/w;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-boolean v0, p1, Lh/w;->n:Z

    .line 133
    .line 134
    invoke-virtual {p0, p1, v1}, Lh/y;->r(Lh/w;Z)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, p1, v0}, Lh/y;->D(Lh/w;Landroid/view/KeyEvent;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_0
    return-void
.end method

.method public final p(ILh/w;Ll/g;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh/y;->L:[Lh/w;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lh/w;->h:Ll/g;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lh/w;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Lh/y;->Q:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lh/y;->m:Landroidx/appcompat/app/a;

    .line 30
    .line 31
    iget-object v0, p0, Lh/y;->l:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Landroidx/appcompat/app/a;->e:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Landroidx/appcompat/app/a;->e:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Landroidx/appcompat/app/a;->e:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Ll/g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/y;->K:Z

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
    iput-boolean v0, p0, Lh/y;->K:Z

    .line 8
    .line 9
    iget-object v0, p0, Lh/y;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->dismissPopups()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lh/y;->l:Landroid/view/Window;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lh/y;->Q:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x6c

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lh/y;->K:Z

    .line 33
    .line 34
    return-void
.end method

.method public final r(Lh/w;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lh/w;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh/y;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lh/w;->h:Ll/g;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lh/y;->q(Ll/g;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lh/y;->k:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "window"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/WindowManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p1, Lh/w;->m:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p1, Lh/w;->e:Lh/v;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget p2, p1, Lh/w;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1, v1}, Lh/y;->p(ILh/w;Ll/g;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, Lh/w;->k:Z

    .line 56
    .line 57
    iput-boolean p2, p1, Lh/w;->l:Z

    .line 58
    .line 59
    iput-boolean p2, p1, Lh/w;->m:Z

    .line 60
    .line 61
    iput-object v1, p1, Lh/w;->f:Landroid/view/View;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    iput-boolean p2, p1, Lh/w;->n:Z

    .line 65
    .line 66
    iget-object p2, p0, Lh/y;->M:Lh/w;

    .line 67
    .line 68
    if-ne p2, p1, :cond_2

    .line 69
    .line 70
    iput-object v1, p0, Lh/y;->M:Lh/w;

    .line 71
    .line 72
    :cond_2
    iget p1, p1, Lh/w;->a:I

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lh/y;->H()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh/y;->j:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/core/view/KeyEventDispatcher$Component;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Lh/A;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lh/y;->l:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, LB/e;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v3, 0x52

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lh/y;->m:Landroidx/appcompat/app/a;

    .line 37
    .line 38
    iget-object v4, p0, Lh/y;->l:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iput-boolean v2, v0, Landroidx/appcompat/app/a;->d:Z

    .line 48
    .line 49
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput-boolean v1, v0, Landroidx/appcompat/app/a;->d:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iput-boolean v1, v0, Landroidx/appcompat/app/a;->d:Z

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x4

    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    if-eq v0, v5, :cond_4

    .line 74
    .line 75
    if-eq v0, v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_12

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lh/y;->y(I)Lh/w;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, v0, Lh/w;->m:Z

    .line 89
    .line 90
    if-nez v1, :cond_12

    .line 91
    .line 92
    invoke-virtual {p0, v0, p1}, Lh/y;->F(Lh/w;Landroid/view/KeyEvent;)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/lit16 p1, p1, 0x80

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v2, v1

    .line 107
    :goto_0
    iput-boolean v2, p0, Lh/y;->N:Z

    .line 108
    .line 109
    :cond_6
    :goto_1
    move v2, v1

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_7
    if-eq v0, v5, :cond_11

    .line 113
    .line 114
    if-eq v0, v3, :cond_8

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_8
    iget-object v0, p0, Lh/y;->u:Lk/a;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_9
    invoke-virtual {p0, v1}, Lh/y;->y(I)Lh/w;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v3, p0, Lh/y;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 128
    .line 129
    iget-object v4, p0, Lh/y;->k:Landroid/content/Context;

    .line 130
    .line 131
    if-eqz v3, :cond_b

    .line 132
    .line 133
    invoke-interface {v3}, Landroidx/appcompat/widget/DecorContentParent;->canShowOverflowMenu()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_b

    .line 138
    .line 139
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_b

    .line 148
    .line 149
    iget-object v3, p0, Lh/y;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 150
    .line 151
    invoke-interface {v3}, Landroidx/appcompat/widget/DecorContentParent;->isOverflowMenuShowing()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    iget-boolean v3, p0, Lh/y;->Q:Z

    .line 158
    .line 159
    if-nez v3, :cond_e

    .line 160
    .line 161
    invoke-virtual {p0, v0, p1}, Lh/y;->F(Lh/w;Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_e

    .line 166
    .line 167
    iget-object p1, p0, Lh/y;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 168
    .line 169
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->showOverflowMenu()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    iget-object p1, p0, Lh/y;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 175
    .line 176
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    goto :goto_4

    .line 181
    :cond_b
    iget-boolean v3, v0, Lh/w;->m:Z

    .line 182
    .line 183
    if-nez v3, :cond_f

    .line 184
    .line 185
    iget-boolean v5, v0, Lh/w;->l:Z

    .line 186
    .line 187
    if-eqz v5, :cond_c

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    iget-boolean v3, v0, Lh/w;->k:Z

    .line 191
    .line 192
    if-eqz v3, :cond_e

    .line 193
    .line 194
    iget-boolean v3, v0, Lh/w;->o:Z

    .line 195
    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    iput-boolean v1, v0, Lh/w;->k:Z

    .line 199
    .line 200
    invoke-virtual {p0, v0, p1}, Lh/y;->F(Lh/w;Landroid/view/KeyEvent;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    goto :goto_2

    .line 205
    :cond_d
    move v3, v2

    .line 206
    :goto_2
    if-eqz v3, :cond_e

    .line 207
    .line 208
    invoke-virtual {p0, v0, p1}, Lh/y;->D(Lh/w;Landroid/view/KeyEvent;)V

    .line 209
    .line 210
    .line 211
    move p1, v2

    .line 212
    goto :goto_4

    .line 213
    :cond_e
    move p1, v1

    .line 214
    goto :goto_4

    .line 215
    :cond_f
    :goto_3
    invoke-virtual {p0, v0, v2}, Lh/y;->r(Lh/w;Z)V

    .line 216
    .line 217
    .line 218
    move p1, v3

    .line 219
    :goto_4
    if-eqz p1, :cond_12

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v0, "audio"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/media/AudioManager;

    .line 232
    .line 233
    if-eqz p1, :cond_10

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_10
    const-string p1, "AppCompatDelegate"

    .line 240
    .line 241
    const-string v0, "Couldn\'t get audio manager"

    .line 242
    .line 243
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_11
    invoke-virtual {p0}, Lh/y;->C()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_6

    .line 252
    .line 253
    :cond_12
    :goto_5
    return v2
.end method

.method public final u(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lh/y;->y(I)Lh/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lh/w;->h:Ll/g;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lh/w;->h:Ll/g;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ll/g;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lh/w;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lh/w;->h:Ll/g;

    .line 28
    .line 29
    invoke-virtual {v1}, Ll/g;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lh/w;->h:Ll/g;

    .line 33
    .line 34
    invoke-virtual {v1}, Ll/g;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lh/w;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lh/w;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lh/y;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lh/y;->y(I)Lh/w;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lh/w;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lh/y;->F(Lh/w;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final v()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lh/y;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Lg/a;->j:[I

    .line 6
    .line 7
    iget-object v1, p0, Lh/y;->k:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Lh/y;->g(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lh/y;->g(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lh/y;->g(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lh/y;->g(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lh/y;->I:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lh/y;->w()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lh/y;->l:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lh/y;->J:Z

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p0, Lh/y;->I:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v3, 0x7f0c000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, Lh/y;->G:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Lh/y;->F:Z

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p0, Lh/y;->F:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f04000b

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Lk/b;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v1, v2}, Lk/b;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v1

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0c0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f090130

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/appcompat/widget/DecorContentParent;

    .line 170
    .line 171
    iput-object v3, p0, Lh/y;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 172
    .line 173
    iget-object v9, p0, Lh/y;->l:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v3, v9}, Landroidx/appcompat/widget/DecorContentParent;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, p0, Lh/y;->G:Z

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    iget-object v3, p0, Lh/y;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 187
    .line 188
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-boolean v3, p0, Lh/y;->D:Z

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    iget-object v3, p0, Lh/y;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-boolean v3, p0, Lh/y;->E:Z

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    iget-object v3, p0, Lh/y;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 206
    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-interface {v3, v4}, Landroidx/appcompat/widget/DecorContentParent;->initFeature(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v2, v8

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v3, p0, Lh/y;->H:Z

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    const v3, 0x7f0c0016

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/ViewGroup;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const v3, 0x7f0c0015

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/view/ViewGroup;

    .line 236
    .line 237
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 238
    .line 239
    new-instance v3, LU1/c;

    .line 240
    .line 241
    const/16 v4, 0x15

    .line 242
    .line 243
    invoke-direct {v3, p0, v4}, LU1/c;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    sget-object v4, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 247
    .line 248
    invoke-static {v2, v3}, LA0/A;->u(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lh/y;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 252
    .line 253
    if-nez v3, :cond_c

    .line 254
    .line 255
    const v3, 0x7f09046e

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Landroid/widget/TextView;

    .line 263
    .line 264
    iput-object v3, p0, Lh/y;->B:Landroid/widget/TextView;

    .line 265
    .line 266
    :cond_c
    sget-boolean v3, Lm/b1;->a:Z

    .line 267
    .line 268
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 269
    .line 270
    const-string v4, "ViewUtils"

    .line 271
    .line 272
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    const-string v10, "makeOptionalFitsSystemWindows"

    .line 277
    .line 278
    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_d

    .line 287
    .line 288
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :catch_0
    move-exception v9

    .line 293
    goto :goto_4

    .line 294
    :catch_1
    move-exception v9

    .line 295
    goto :goto_5

    .line 296
    :cond_d
    :goto_3
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :goto_4
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 309
    .line 310
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    :goto_6
    const v3, 0x7f090040

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 321
    .line 322
    iget-object v4, p0, Lh/y;->l:Landroid/view/Window;

    .line 323
    .line 324
    const v9, 0x1020002

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Landroid/view/ViewGroup;

    .line 332
    .line 333
    if-eqz v4, :cond_f

    .line 334
    .line 335
    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-lez v10, :cond_e

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_e
    const/4 v10, -0x1

    .line 353
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 357
    .line 358
    .line 359
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 360
    .line 361
    if-eqz v10, :cond_f

    .line 362
    .line 363
    check-cast v4, Landroid/widget/FrameLayout;

    .line 364
    .line 365
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    iget-object v4, p0, Lh/y;->l:Landroid/view/Window;

    .line 369
    .line 370
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    new-instance v4, Lh/o;

    .line 374
    .line 375
    invoke-direct {v4, p0}, Lh/o;-><init>(Lh/y;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$OnAttachListener;)V

    .line 379
    .line 380
    .line 381
    iput-object v2, p0, Lh/y;->A:Landroid/view/ViewGroup;

    .line 382
    .line 383
    iget-object v2, p0, Lh/y;->j:Ljava/lang/Object;

    .line 384
    .line 385
    instance-of v3, v2, Landroid/app/Activity;

    .line 386
    .line 387
    if-eqz v3, :cond_10

    .line 388
    .line 389
    check-cast v2, Landroid/app/Activity;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    goto :goto_8

    .line 396
    :cond_10
    iget-object v2, p0, Lh/y;->q:Ljava/lang/CharSequence;

    .line 397
    .line 398
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_13

    .line 403
    .line 404
    iget-object v3, p0, Lh/y;->r:Landroidx/appcompat/widget/DecorContentParent;

    .line 405
    .line 406
    if-eqz v3, :cond_11

    .line 407
    .line 408
    invoke-interface {v3, v2}, Landroidx/appcompat/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_11
    iget-object v3, p0, Lh/y;->o:Lh/a;

    .line 413
    .line 414
    if-eqz v3, :cond_12

    .line 415
    .line 416
    invoke-virtual {v3, v2}, Lh/a;->q(Ljava/lang/CharSequence;)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_12
    iget-object v3, p0, Lh/y;->B:Landroid/widget/TextView;

    .line 421
    .line 422
    if-eqz v3, :cond_13

    .line 423
    .line 424
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    :cond_13
    :goto_9
    iget-object v2, p0, Lh/y;->A:Landroid/view/ViewGroup;

    .line 428
    .line 429
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 434
    .line 435
    iget-object v3, p0, Lh/y;->l:Landroid/view/Window;

    .line 436
    .line 437
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 458
    .line 459
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_14

    .line 467
    .line 468
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 469
    .line 470
    .line 471
    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/16 v1, 0x7c

    .line 476
    .line 477
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 482
    .line 483
    .line 484
    const/16 v1, 0x7d

    .line 485
    .line 486
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 491
    .line 492
    .line 493
    const/16 v1, 0x7a

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_15

    .line 500
    .line 501
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 506
    .line 507
    .line 508
    :cond_15
    const/16 v1, 0x7b

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_16

    .line 515
    .line 516
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 521
    .line 522
    .line 523
    :cond_16
    const/16 v1, 0x78

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_17

    .line 530
    .line 531
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 536
    .line 537
    .line 538
    :cond_17
    const/16 v1, 0x79

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_18

    .line 545
    .line 546
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 551
    .line 552
    .line 553
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 557
    .line 558
    .line 559
    iput-boolean v7, p0, Lh/y;->z:Z

    .line 560
    .line 561
    invoke-virtual {p0, v5}, Lh/y;->y(I)Lh/w;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-boolean v1, p0, Lh/y;->Q:Z

    .line 566
    .line 567
    if-nez v1, :cond_1b

    .line 568
    .line 569
    iget-object v0, v0, Lh/w;->h:Ll/g;

    .line 570
    .line 571
    if-nez v0, :cond_1b

    .line 572
    .line 573
    invoke-virtual {p0, v6}, Lh/y;->A(I)V

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 582
    .line 583
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-boolean v2, p0, Lh/y;->F:Z

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v2, ", windowActionBarOverlay: "

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    iget-boolean v2, p0, Lh/y;->G:Z

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v2, ", android:windowIsFloating: "

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    iget-boolean v2, p0, Lh/y;->I:Z

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v2, ", windowActionModeOverlay: "

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    iget-boolean v2, p0, Lh/y;->H:Z

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v2, ", windowNoTitle: "

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    iget-boolean v2, p0, Lh/y;->J:Z

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v2, " }"

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 645
    .line 646
    .line 647
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 648
    .line 649
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 650
    .line 651
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :cond_1b
    :goto_a
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/y;->l:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh/y;->j:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lh/y;->n(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lh/y;->l:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final x(Landroid/content/Context;)LF5/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/y;->W:Lh/u;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lh/u;

    .line 6
    .line 7
    sget-object v1, LB2/a;->e:LB2/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, LB2/a;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, LB2/a;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LB2/a;->e:LB2/a;

    .line 29
    .line 30
    :cond_0
    sget-object p1, LB2/a;->e:LB2/a;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lh/u;-><init>(Lh/y;LB2/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lh/y;->W:Lh/u;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lh/y;->W:Lh/u;

    .line 38
    .line 39
    return-object p1
.end method

.method public final y(I)Lh/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/y;->L:[Lh/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lh/w;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lh/y;->L:[Lh/w;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Lh/w;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Lh/w;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, Lh/w;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/y;->v()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lh/y;->F:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lh/y;->o:Lh/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lh/y;->j:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lh/M;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lh/y;->G:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lh/M;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lh/y;->o:Lh/a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lh/M;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lh/M;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lh/y;->o:Lh/a;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lh/y;->o:Lh/a;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lh/y;->b0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lh/a;->m(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method
