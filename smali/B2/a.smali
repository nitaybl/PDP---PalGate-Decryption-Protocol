.class public LB2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Pools$Pool;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lcom/hivemq/client/mqtt/mqtt3/message/auth/Mqtt3SimpleAuthBuilder$Nested;
.implements Lcom/hivemq/client/mqtt/mqtt3/message/auth/Mqtt3SimpleAuthBuilderBase$Complete;
.implements Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;
.implements Lcom/google/firebase/encoders/config/EncoderConfig;


# static fields
.field public static e:LB2/a;

.field public static final synthetic f:I

.field public static final synthetic g:I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0xb

    iput p1, p0, LB2/a;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 69
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "randomUUID().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    sget-object v0, LR7/g;->d:LR7/g;

    invoke-static {p1}, Lq6/c;->d(Ljava/lang/String;)LR7/g;

    move-result-object p1

    iput-object p1, p0, LB2/a;->b:Ljava/lang/Object;

    .line 72
    sget-object p1, LD7/y;->e:LD7/w;

    iput-object p1, p0, LB2/a;->c:Ljava/lang/Object;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB2/a;->d:Ljava/lang/Object;

    return-void

    .line 74
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB2/a;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 75
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB2/a;->c:Ljava/lang/Object;

    sget-object p1, Lx3/C;->c:Lx3/C;

    iput-object p1, p0, LB2/a;->d:Ljava/lang/Object;

    return-void

    .line 76
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LB2/a;->b:Ljava/lang/Object;

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LB2/a;->c:Ljava/lang/Object;

    return-void

    .line 79
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB2/a;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 80
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB2/a;->c:Ljava/lang/Object;

    sget-object p1, Lw3/c;->c:Lw3/c;

    iput-object p1, p0, LB2/a;->d:Ljava/lang/Object;

    return-void

    .line 81
    :sswitch_3
    new-instance p1, Lu3/v;

    .line 82
    invoke-direct {p1, v0}, Lu3/v;-><init>(I)V

    .line 83
    new-instance v1, Lq6/c;

    .line 84
    invoke-direct {v1, v0}, Lq6/c;-><init>(I)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LB2/a;->b:Ljava/lang/Object;

    .line 87
    iput-object p1, p0, LB2/a;->c:Ljava/lang/Object;

    .line 88
    iput-object v1, p0, LB2/a;->d:Ljava/lang/Object;

    return-void

    .line 89
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LB2/a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, LB2/a;->c:Ljava/lang/Object;

    .line 92
    new-instance p1, LO3/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LO3/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LB2/a;->d:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_4
        0xf -> :sswitch_3
        0x18 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LB2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LB2/a;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LB2/a;->b:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, LB2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LB2/a;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lh/J;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, LB2/a;->d:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, LB2/a;->b:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, LB2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;LI/f;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LB2/a;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, LB2/a;->c:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, LB2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LB2/a;->a:I

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0, p1}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LB2/a;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LB2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/X;Landroidx/lifecycle/ViewModelProvider$Factory;LX0/b;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LB2/a;->a:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LB2/a;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, LB2/a;->c:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, LB2/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/request/ResourceCallback;Lcom/bumptech/glide/load/engine/i;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LB2/a;->a:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/a;->d:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, LB2/a;->c:Ljava/lang/Object;

    .line 95
    iput-object p3, p0, LB2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzbx;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LB2/a;->a:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbx;->zzd()LS2/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbx;->zzr()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    new-instance v0, LS2/g;

    .line 9
    invoke-direct {v0, p0, v1}, LS2/g;-><init>(LB2/a;Lcom/google/android/gms/common/util/Clock;)V

    .line 10
    iput-object v0, p0, LB2/a;->b:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LB2/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/b;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LB2/a;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LB2/a;->b:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, LB2/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li0/f;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LB2/a;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB2/a;->b:Ljava/lang/Object;

    .line 48
    new-instance v0, Lj0/b;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, LB2/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj1/c;)V
    .locals 4

    const/16 v0, 0x15

    iput v0, p0, LB2/a;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/a;->d:Ljava/lang/Object;

    .line 97
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    .line 98
    iget-object p1, p1, Lj1/c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/camera2/internal/f;

    .line 99
    iget-object p1, p1, Landroidx/camera/camera2/internal/f;->d:LC/e;

    .line 100
    new-instance v0, Lr/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr/o;-><init>(LB2/a;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3, v1}, LC/e;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, LB2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LB2/a;->a:I

    iput-object p1, p0, LB2/a;->d:Ljava/lang/Object;

    iput-object p2, p0, LB2/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LB2/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p4, p0, LB2/a;->a:I

    iput-object p1, p0, LB2/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LB2/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LB2/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x17

    iput v0, p0, LB2/a;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Li2/b;

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 65
    invoke-direct {v0, v1, v2}, Li2/b;-><init>(IZ)V

    .line 66
    iput-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    .line 67
    iput-object v0, p0, LB2/a;->d:Ljava/lang/Object;

    .line 68
    iput-object p1, p0, LB2/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, LB2/a;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LB2/a;->d:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LB2/a;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 17
    iget-object v1, p0, LB2/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS1/e;

    .line 18
    iget-object v2, v2, LS1/e;->b:LR1/a;

    .line 19
    new-instance v3, LO1/g;

    .line 20
    iget-object v2, v2, LB4/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 21
    invoke-direct {v3, v2}, LO1/g;-><init>(Ljava/util/List;)V

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS1/e;

    .line 24
    iget-object v1, v1, LS1/e;->c:LR1/a;

    .line 25
    iget-object v2, p0, LB2/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, LR1/a;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LB2/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LB2/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk/b;Landroid/view/View;)V
    .locals 8

    const/16 v0, 0x12

    iput v0, p0, LB2/a;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v6, Ll/g;

    invoke-direct {v6, p1}, Ll/g;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, LB2/a;->b:Ljava/lang/Object;

    .line 57
    new-instance v0, Lk4/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk4/d;-><init>(Ljava/lang/Object;I)V

    .line 58
    iput-object v0, v6, Ll/g;->e:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 59
    new-instance v0, Landroidx/appcompat/view/menu/h;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const v2, 0x7f0403d8

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/view/menu/h;-><init>(IILandroid/content/Context;Landroid/view/View;Ll/g;Z)V

    iput-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 60
    iput p1, v0, Landroidx/appcompat/view/menu/h;->g:I

    .line 61
    new-instance p1, Ll/o;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ll/o;-><init>(Ljava/lang/Object;I)V

    .line 62
    iput-object p1, v0, Landroidx/appcompat/view/menu/h;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static q(Landroid/content/Context;Landroid/util/AttributeSet;[III)LB2/a;
    .locals 1

    .line 1
    new-instance v0, LB2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, LB2/a;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, LP6/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LP6/c;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB2/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LO3/a;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LB2/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public acquire()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LB2/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/util/Pools$Pool;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LB2/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/bumptech/glide/util/pool/FactoryPools$Factory;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bumptech/glide/util/pool/FactoryPools$Factory;->create()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FactoryPools"

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Created new "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    instance-of v1, v0, Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;

    .line 55
    .line 56
    invoke-interface {v1}, Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;->getVerifier()LB2/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LB2/c;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput-boolean v2, v1, LB2/c;->a:Z

    .line 64
    .line 65
    :cond_1
    return-object v0
.end method

.method public attachCompleter(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LA1/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LA1/h;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Landroidx/concurrent/futures/j;->c:Landroidx/concurrent/futures/n;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LB2/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LC/d;

    .line 21
    .line 22
    iget-object v0, v0, LC/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "HandlerScheduledFuture-"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LB2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX4/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LB2/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    new-instance v2, Lq5/a;

    .line 17
    .line 18
    new-instance v3, Lp5/c;

    .line 19
    .line 20
    invoke-direct {v3, v0, v1}, Lp5/c;-><init>(LX4/i;Ljava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lq5/a;-><init>(Lp5/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LB2/a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/function/Function;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Username must be given."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public c(LI/o;Ljava/util/Map$Entry;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LI/o;

    .line 6
    .line 7
    iget-object v1, p1, LI/o;->g:LA/j;

    .line 8
    .line 9
    iget-object v3, v1, LA/j;->a:Landroid/util/Size;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LK/b;

    .line 16
    .line 17
    iget-object v4, v1, LK/b;->d:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-boolean p1, p1, LI/o;->c:Z

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LB2/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/camera/core/impl/CameraInternal;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v8

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LK/b;

    .line 36
    .line 37
    iget v6, p1, LK/b;->f:I

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LK/b;

    .line 44
    .line 45
    iget-boolean v7, p1, LK/b;->g:Z

    .line 46
    .line 47
    new-instance p1, Ly/g;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v2 .. v7}, Ly/g;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/CameraInternal;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, LK/b;

    .line 58
    .line 59
    iget v4, p2, LK/b;->c:I

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, La/a;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LI/o;->a()V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, v0, LI/o;->j:Z

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    xor-int/2addr p2, v1

    .line 74
    const-string v2, "Consumer can only be linked once."

    .line 75
    .line 76
    invoke-static {p2, v2}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, v0, LI/o;->j:Z

    .line 80
    .line 81
    iget-object v3, v0, LI/o;->l:LI/n;

    .line 82
    .line 83
    invoke-virtual {v3}, LA/M;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v7, LI/m;

    .line 88
    .line 89
    move-object v1, v7

    .line 90
    move-object v2, v0

    .line 91
    move-object v5, p1

    .line 92
    move-object v6, v8

    .line 93
    invoke-direct/range {v1 .. v6}, LI/m;-><init>(LI/o;LI/n;ILy/g;Ly/g;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/bumptech/glide/c;->d()LC/e;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p2, v7, p1}, LD/g;->f(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)LD/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, LW2/i;

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {p2, p0, v0, v1, v2}, LW2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/bumptech/glide/c;->d()LC/e;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LD/f;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v1, p1, v2, p2}, LD/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, LD/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB2/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public e(Landroidx/camera/core/ImageProxy;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LE/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LE/c;

    .line 10
    .line 11
    iget-object v0, v0, LE/c;->a:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAfState()LA/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LA/q;->f:LA/q;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAfState()LA/q;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, LA/q;->d:LA/q;

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAeState()LA/p;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, LA/p;->e:LA/p;

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraCaptureResult;->getAwbState()LA/r;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LA/r;->d:LA/r;

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, LB2/a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback;

    .line 52
    .line 53
    check-cast v0, Lcom/google/firebase/messaging/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p0, p1}, LB2/a;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LB2/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LB2/a;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, LB2/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p1, p0, LB2/a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroidx/camera/core/internal/utils/RingBuffer$OnRemoveCallback;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast p1, Lcom/google/firebase/messaging/b;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/google/firebase/messaging/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public g(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LB2/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lr0/g;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public h(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LB2/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lv3/W5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public i(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lm/s;->a()Lm/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LB2/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Lm/s;->a:Lm/y0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lm/y0;->f(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public j(IILm/L;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, LB2/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LB2/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LB2/a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Landroid/util/TypedValue;

    .line 31
    .line 32
    sget-object v0, Ls0/m;->a:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    iget-object v0, p0, LB2/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v8, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Ls0/m;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILs0/b;ZZ)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1
.end method

.method public k(Lkotlin/jvm/internal/c;Ljava/lang/String;)Landroidx/lifecycle/S;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/X;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Landroidx/lifecycle/X;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/S;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/c;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, LB2/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    instance-of p1, v3, Landroidx/lifecycle/W;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast v3, Landroidx/lifecycle/W;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Landroidx/lifecycle/P;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, v3, Landroidx/lifecycle/P;->d:Landroidx/lifecycle/o;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p2, v3, Landroidx/lifecycle/P;->e:Ln1/c;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p2, p1}, Landroidx/lifecycle/M;->a(Landroidx/lifecycle/S;Ln1/c;Landroidx/lifecycle/o;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 58
    .line 59
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    new-instance v1, LX0/c;

    .line 64
    .line 65
    iget-object v2, p0, LB2/a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX0/b;

    .line 68
    .line 69
    invoke-direct {v1, v2}, LX0/c;-><init>(LX0/b;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LY0/c;->a:LY0/c;

    .line 73
    .line 74
    iget-object v4, v1, LX0/b;->a:Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v2, "factory"

    .line 80
    .line 81
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Lkotlin/reflect/KClass;LX0/b;)Landroidx/lifecycle/S;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_0

    .line 89
    :catch_0
    :try_start_1
    invoke-static {p1}, Lv3/e6;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v3, v2, v1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;LX0/b;)Landroidx/lifecycle/S;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    goto :goto_0

    .line 98
    :catch_1
    invoke-static {p1}, Lv3/e6;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {v3, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    const-string v1, "viewModel"

    .line 107
    .line 108
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroidx/lifecycle/S;

    .line 116
    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    invoke-virtual {p2}, Landroidx/lifecycle/S;->clear$lifecycle_viewmodel_release()V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-object p1
.end method

.method public l(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl/droidsonroids/relinker/ReLinker$LibraryLoader;

    .line 4
    .line 5
    check-cast v0, Lu3/v;

    .line 6
    .line 7
    const-string v1, "pl_droidsonroids_gif"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lu3/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    const-string v2, "lib"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public m(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "pl_droidsonroids_gif"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Beginning load of %s..."

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LB2/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LB2/a;->n(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Given library is either null or empty"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "Given context is null"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public n(Landroid/content/Context;)V
    .locals 13

    .line 1
    iget-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl/droidsonroids/relinker/ReLinker$LibraryLoader;

    .line 4
    .line 5
    iget-object v1, p0, LB2/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashSet;

    .line 8
    .line 9
    const-string v2, "pl_droidsonroids_gif"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string p1, "%s already loaded previously!"

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, LB2/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :try_start_0
    move-object v4, v0

    .line 29
    check-cast v4, Lu3/v;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v4, "%s (%s) was loaded normally!"

    .line 41
    .line 42
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4, v5}, LB2/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v4

    .line 51
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v5, "Loading the library normally failed: %s"

    .line 60
    .line 61
    invoke-static {v5, v4}, LB2/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "%s (%s) was not loaded normally, re-linking..."

    .line 65
    .line 66
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4, v5}, LB2/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, LB2/a;->l(Landroid/content/Context;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const-string v5, "lib"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p0, p1}, LB2/a;->l(Landroid/content/Context;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move-object v8, v0

    .line 96
    check-cast v8, Lu3/v;

    .line 97
    .line 98
    invoke-virtual {v8, v2}, Lu3/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-instance v10, Lg8/a;

    .line 103
    .line 104
    invoke-direct {v10, v9}, Lg8/a;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v10}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    array-length v9, v5

    .line 115
    :goto_0
    if-ge v6, v9, :cond_4

    .line 116
    .line 117
    aget-object v10, v5, v6

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_3

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 134
    .line 135
    .line 136
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    :goto_1
    invoke-virtual {v8}, Lu3/v;->g()[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v8, v2}, Lu3/v;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v6, p0, LB2/a;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Lpl/droidsonroids/relinker/ReLinker$LibraryInstaller;

    .line 150
    .line 151
    check-cast v6, Lq6/c;

    .line 152
    .line 153
    move-object v7, p1

    .line 154
    move-object v8, v5

    .line 155
    move-object v10, v4

    .line 156
    move-object v11, p0

    .line 157
    invoke-virtual/range {v6 .. v11}, Lq6/c;->g(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;LB2/a;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast v0, Lu3/v;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    const-string p1, "%s (%s) was re-linked!"

    .line 176
    .line 177
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {p1, v0}, LB2/a;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public onComplete(LJ3/a;)V
    .locals 3

    .line 1
    iget-object p1, p0, LB2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LX2/c;

    .line 4
    .line 5
    iget-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, LB2/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    iget-object v2, p1, LX2/c;->a:Lf0/k;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object p1, p1, LX2/c;->a:Lf0/k;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lf0/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LB2/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LO/d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, LO/d;->e:LD/b;

    .line 7
    .line 8
    iget-object p1, p0, LB2/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LA/m;

    .line 33
    .line 34
    iget-object v2, p0, LB2/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/camera/core/CameraInfo;

    .line 37
    .line 38
    check-cast v2, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/CameraInfoInternal;->removeSessionCaptureCallback(LA/m;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LB2/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LO/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, LO/d;->e:LD/b;

    .line 9
    .line 10
    return-void
.end method

.method public p(ILandroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;Li0/e;)Z
    .locals 7

    .line 1
    iget-object v0, p3, Li0/e;->U:[Li0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, LB2/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lj0/b;

    .line 9
    .line 10
    iput-object v2, v3, Lj0/b;->a:Li0/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    iput-object v0, v3, Lj0/b;->b:Li0/d;

    .line 16
    .line 17
    invoke-virtual {p3}, Li0/e;->r()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v3, Lj0/b;->c:I

    .line 22
    .line 23
    invoke-virtual {p3}, Li0/e;->l()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, v3, Lj0/b;->d:I

    .line 28
    .line 29
    iput-boolean v1, v3, Lj0/b;->i:Z

    .line 30
    .line 31
    iput p1, v3, Lj0/b;->j:I

    .line 32
    .line 33
    iget-object p1, v3, Lj0/b;->a:Li0/d;

    .line 34
    .line 35
    sget-object v0, Li0/d;->c:Li0/d;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    move p1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, v1

    .line 42
    :goto_0
    iget-object v4, v3, Lj0/b;->b:Li0/d;

    .line 43
    .line 44
    if-ne v4, v0, :cond_1

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v1

    .line 49
    :goto_1
    const/4 v4, 0x0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget p1, p3, Li0/e;->Y:F

    .line 53
    .line 54
    cmpl-float p1, p1, v4

    .line 55
    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    move p1, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move p1, v1

    .line 61
    :goto_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v0, p3, Li0/e;->Y:F

    .line 64
    .line 65
    cmpl-float v0, v0, v4

    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    move v0, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v0, v1

    .line 72
    :goto_3
    sget-object v4, Li0/d;->a:Li0/d;

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    iget-object v6, p3, Li0/e;->t:[I

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    aget p1, v6, v1

    .line 80
    .line 81
    if-ne p1, v5, :cond_4

    .line 82
    .line 83
    iput-object v4, v3, Lj0/b;->a:Li0/d;

    .line 84
    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 86
    .line 87
    aget p1, v6, v2

    .line 88
    .line 89
    if-ne p1, v5, :cond_5

    .line 90
    .line 91
    iput-object v4, v3, Lj0/b;->b:Li0/d;

    .line 92
    .line 93
    :cond_5
    check-cast p2, Lm0/e;

    .line 94
    .line 95
    invoke-virtual {p2, p3, v3}, Lm0/e;->c(Li0/e;Lj0/b;)V

    .line 96
    .line 97
    .line 98
    iget p1, v3, Lj0/b;->e:I

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Li0/e;->P(I)V

    .line 101
    .line 102
    .line 103
    iget p1, v3, Lj0/b;->f:I

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Li0/e;->M(I)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, v3, Lj0/b;->h:Z

    .line 109
    .line 110
    iput-boolean p1, p3, Li0/e;->E:Z

    .line 111
    .line 112
    iget p1, v3, Lj0/b;->g:I

    .line 113
    .line 114
    invoke-virtual {p3, p1}, Li0/e;->J(I)V

    .line 115
    .line 116
    .line 117
    iput v1, v3, Lj0/b;->j:I

    .line 118
    .line 119
    iget-boolean p1, v3, Lj0/b;->i:Z

    .line 120
    .line 121
    return p1
.end method

.method public r([B)Lcom/hivemq/client/mqtt/mqtt3/message/auth/Mqtt3SimpleAuthBuilderBase$Complete;
    .locals 3

    .line 1
    const-string v0, "Password"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO5/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LB2/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Password can not be encoded as binary data. Maximum length is 65535 bytes, but was "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    array-length p1, p1

    .line 29
    const-string v2, " bytes."

    .line 30
    .line 31
    invoke-static {v1, p1, v2}, Lorg/webrtc/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;
    .locals 1

    iget v0, p0, LB2/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, LB2/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LB2/a;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 3
    :pswitch_0
    iget-object v0, p0, LB2/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LB2/a;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    .line 4
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ValueEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;
    .locals 1

    iget v0, p0, LB2/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LB2/a;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    .line 6
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 7
    :pswitch_0
    iget-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LB2/a;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;->getVerifier()LB2/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LB2/c;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, LB2/c;->a:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;->reset(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LB2/a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/core/util/Pools$Pool;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public s(Landroidx/lifecycle/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/j;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/fragment/app/j;

    .line 11
    .line 12
    iget-object v1, p0, LB2/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/s;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/j;-><init>(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LB2/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, LB2/a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LB2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LB2/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LB2/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Li2/b;

    .line 33
    .line 34
    iget-object v1, v1, Li2/b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Li2/b;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Li2/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x1

    .line 72
    sub-int/2addr v3, v4

    .line 73
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v1, v1, Li2/b;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Li2/b;

    .line 83
    .line 84
    const-string v2, ", "

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 v1, 0x7d

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public transcode(Lcom/bumptech/glide/load/engine/Resource;Le2/e;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LB2/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 20
    .line 21
    invoke-static {v0, p1}, Ln2/c;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)Ln2/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LB2/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;->transcode(Lcom/bumptech/glide/load/engine/Resource;Le2/e;)Lcom/bumptech/glide/load/engine/Resource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, Lr2/d;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LB2/a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;->transcode(Lcom/bumptech/glide/load/engine/Resource;Le2/e;)Lcom/bumptech/glide/load/engine/Resource;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public u(Li0/f;III)V
    .locals 3

    .line 1
    iget v0, p1, Li0/e;->d0:I

    .line 2
    .line 3
    iget v1, p1, Li0/e;->e0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Li0/e;->d0:I

    .line 7
    .line 8
    iput v2, p1, Li0/e;->e0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Li0/e;->P(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Li0/e;->M(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Li0/e;->d0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Li0/e;->d0:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Li0/e;->e0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Li0/e;->e0:I

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, LB2/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Li0/f;

    .line 33
    .line 34
    iput p2, p1, Li0/f;->y0:I

    .line 35
    .line 36
    invoke-virtual {p1}, Li0/f;->V()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public v(Li0/f;)V
    .locals 9

    .line 1
    iget-object v0, p0, LB2/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Li0/f;->v0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    iget-object v5, p1, Li0/f;->v0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Li0/e;

    .line 26
    .line 27
    iget-object v6, v5, Li0/e;->U:[Li0/d;

    .line 28
    .line 29
    aget-object v7, v6, v2

    .line 30
    .line 31
    sget-object v8, Li0/d;->c:Li0/d;

    .line 32
    .line 33
    if-eq v7, v8, :cond_0

    .line 34
    .line 35
    aget-object v4, v6, v4

    .line 36
    .line 37
    if-ne v4, v8, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p1, Li0/f;->x0:Lj0/d;

    .line 46
    .line 47
    iput-boolean v4, p1, Lj0/d;->b:Z

    .line 48
    .line 49
    return-void
.end method

.method public w(Ljava/lang/String;)Lcom/hivemq/client/mqtt/mqtt3/message/auth/Mqtt3SimpleAuthBuilderBase$Complete;
    .locals 1

    .line 1
    const-string v0, "Username"

    .line 2
    .line 3
    invoke-static {p1, v0}, LX4/i;->g(Ljava/lang/String;Ljava/lang/String;)LX4/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LB2/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method
