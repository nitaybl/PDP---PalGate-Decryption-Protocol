.class public LW2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjg;
.implements Lcom/google/common/util/concurrent/FutureCallback;
.implements Lcom/hivemq/client/mqtt/mqtt3/message/subscribe/Mqtt3SubscriptionBuilderBase$Complete;
.implements Landroidx/work/impl/model/PreferenceDao;
.implements Landroidx/work/impl/model/WorkTagDao;
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;
.implements Lcom/hivemq/client/mqtt/mqtt3/Mqtt3AsyncClient;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lretrofit2/CallAdapter;
.implements Lokhttp3/Callback;
.implements Lcom/bumptech/glide/load/engine/cache/DiskLruCacheFactory$CacheDirectoryGetter;


# static fields
.field public static d:LW2/i;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LW2/i;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LW2/i;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LW2/i;->c:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LW2/i;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LW2/i;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 8
    iput p1, p0, LW2/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LO4/c;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, LW2/i;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, LW2/i;->b:Ljava/lang/Object;

    .line 101
    new-instance v0, LA3/d;

    .line 102
    iget-object p1, p1, LO4/c;->b:Ljava/lang/Object;

    check-cast p1, LO4/c;

    .line 103
    iget-object p1, p1, LO4/c;->b:Ljava/lang/Object;

    check-cast p1, LO4/d;

    const/16 v1, 0xc

    .line 104
    invoke-direct {v0, p1, v1}, LA3/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LW2/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS2/g;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LW2/i;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iget-object v0, p1, LS2/g;->a:Ljava/util/ArrayList;

    .line 93
    iput-object v0, p0, LW2/i;->b:Ljava/lang/Object;

    .line 94
    iget-object p1, p1, LS2/g;->b:Ljava/util/HashMap;

    .line 95
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LW2/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput p2, p0, LW2/i;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LW2/b;->a(Landroid/content/Context;)LW2/b;

    move-result-object p1

    iput-object p1, p0, LW2/i;->b:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, LW2/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p2

    iput-object p2, p0, LW2/i;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, LW2/b;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void

    .line 29
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/i;->b:Ljava/lang/Object;

    const-string p1, "image_manager_disk_cache"

    iput-object p1, p0, LW2/i;->c:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-class p2, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f040344

    .line 33
    invoke-static {p1, p2, v0}, Lv3/J5;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object p2

    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 34
    sget-object v0, LL3/a;->p:[I

    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 37
    invoke-static {p1, v0}, Lq6/c;->b(Landroid/content/Context;I)Lq6/c;

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 39
    invoke-static {p1, v0}, Lq6/c;->b(Landroid/content/Context;I)Lq6/c;

    const/4 v0, 0x2

    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 41
    invoke-static {p1, v0}, Lq6/c;->b(Landroid/content/Context;I)Lq6/c;

    const/4 v0, 0x4

    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 43
    invoke-static {p1, v0}, Lq6/c;->b(Landroid/content/Context;I)Lq6/c;

    const/4 v0, 0x6

    .line 44
    invoke-static {p1, p2, v0}, Lv3/K5;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/16 v2, 0x8

    .line 45
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 46
    invoke-static {p1, v2}, Lq6/c;->b(Landroid/content/Context;I)Lq6/c;

    move-result-object v2

    iput-object v2, p0, LW2/i;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 47
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 48
    invoke-static {p1, v2}, Lq6/c;->b(Landroid/content/Context;I)Lq6/c;

    const/16 v2, 0x9

    .line 49
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 50
    invoke-static {p1, v1}, Lq6/c;->b(Landroid/content/Context;I)Lq6/c;

    move-result-object p1

    iput-object p1, p0, LW2/i;->c:Ljava/lang/Object;

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 52
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 54
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, LW2/i;->b:Ljava/lang/Object;

    const p2, 0x7f12005f

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LW2/i;->c:Ljava/lang/Object;

    return-void

    .line 57
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 58
    iput-object p2, p0, LW2/i;->c:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, LW2/i;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0x15 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x10

    iput v0, p0, LW2/i;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 61
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 62
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LW2/i;->b:Ljava/lang/Object;

    iput-object v2, p0, LW2/i;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 63
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    new-instance v0, LX2/h;

    .line 65
    invoke-direct {v0, p1}, LX2/h;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LW2/i;->c:Ljava/lang/Object;

    iput-object v2, p0, LW2/i;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 66
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/16 v0, 0xe

    iput v0, p0, LW2/i;->a:I

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LW2/i;->b:Ljava/lang/Object;

    .line 11
    new-instance v1, LR0/i;

    invoke-direct {v1, p1}, LR0/i;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, LW2/i;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    sget-object v1, LR0/a;->b:LR0/a;

    if-nez v1, :cond_1

    .line 14
    sget-object v1, LR0/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v2, LR0/a;->b:LR0/a;

    if-nez v2, :cond_0

    .line 16
    new-instance v2, LR0/a;

    .line 17
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 19
    const-class v4, LR0/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LR0/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catchall_0
    :try_start_2
    sput-object v2, LR0/a;->b:LR0/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 22
    :cond_1
    :goto_2
    sget-object v0, LR0/a;->b:LR0/a;

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/h;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LW2/i;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/i;->c:Ljava/lang/Object;

    .line 106
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LW2/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;I)V
    .locals 1

    iput p2, p0, LW2/i;->a:I

    packed-switch p2, :pswitch_data_0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, LW2/i;->b:Ljava/lang/Object;

    .line 81
    new-instance p2, LG1/b;

    const/4 v0, 0x1

    .line 82
    invoke-direct {p2, p1, v0}, LG1/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 83
    iput-object p2, p0, LW2/i;->c:Ljava/lang/Object;

    return-void

    .line 84
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, LW2/i;->b:Ljava/lang/Object;

    .line 86
    new-instance p2, LG1/b;

    const/4 v0, 0x6

    .line 87
    invoke-direct {p2, p1, v0}, LG1/b;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 88
    iput-object p2, p0, LW2/i;->c:Ljava/lang/Object;

    .line 89
    new-instance p2, LG1/e;

    const/16 v0, 0x14

    .line 90
    invoke-direct {p2, p1, v0}, LG1/e;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LW2/i;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    iput-object p1, p0, LW2/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 24
    iput p2, p0, LW2/i;->a:I

    iput-object p1, p0, LW2/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LW2/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 25
    iput p3, p0, LW2/i;->a:I

    iput-object p1, p0, LW2/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LW2/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW2/i;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LW2/i;->c:Ljava/lang/Object;

    .line 98
    iput-object p1, p0, LW2/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LG3/b;LC4/a;)V
    .locals 0

    const/16 p3, 0x11

    iput p3, p0, LW2/i;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, LW2/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LW2/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x14

    iput v0, p0, LW2/i;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 77
    iput-object p1, p0, LW2/i;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    move-object p2, p1

    :cond_2
    iput-object p2, p0, LW2/i;->c:Ljava/lang/Object;

    return-void

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized x(Landroid/content/Context;)LW2/i;
    .locals 4

    .line 1
    const-class v0, LW2/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v1, LW2/i;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, LW2/i;->d:LW2/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_3
    new-instance v2, LW2/i;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, LW2/i;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LW2/i;->d:LW2/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_4
    monitor-exit v1

    .line 30
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    monitor-exit v0

    .line 33
    throw p0
.end method


# virtual methods
.method public a(LF5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW2/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LW2/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LW2/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, LF5/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p1, LF5/b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, LW2/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LW2/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lh8/h;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lh8/h;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :goto_0
    return-object p1
.end method

.method public b()Lcom/hivemq/client/mqtt/mqtt3/message/connect/Mqtt3ConnectBuilder$Send;
    .locals 3

    .line 1
    new-instance v0, Lu5/b;

    .line 2
    .line 3
    new-instance v1, LK5/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, LK5/a;-><init>(LW2/i;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lu5/b;-><init>(LK5/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c()Ljava/util/concurrent/CompletableFuture;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lw5/a;->a:Lv5/a;

    .line 7
    .line 8
    iget-object v2, p0, LW2/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LO4/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-class v3, Lv5/a;

    .line 16
    .line 17
    const-string v4, "Disconnect"

    .line 18
    .line 19
    invoke-static {v1, v3, v4}, LO5/a;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LU1/d;

    .line 23
    .line 24
    iget-object v2, v2, LO4/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LO4/c;

    .line 27
    .line 28
    iget-object v2, v2, LO4/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LO4/d;

    .line 31
    .line 32
    const/16 v4, 0x18

    .line 33
    .line 34
    invoke-direct {v3, v2, v4, v1}, LU1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LO4/d;->d:LO4/f;

    .line 38
    .line 39
    iget-object v1, v1, LO4/f;->a:Lr6/g;

    .line 40
    .line 41
    const-string v2, "scheduler is null"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lv6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LM5/b;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    new-instance v4, Lx6/a;

    .line 52
    .line 53
    invoke-direct {v4, v2, v1}, Lx6/a;-><init>(Lio/reactivex/CompletableObserver;Lr6/g;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, LU1/d;->m(Lio/reactivex/CompletableObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    new-instance v1, LK5/b;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v1, v0, v3}, LK5/b;-><init>(Ljava/util/concurrent/CompletableFuture;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-static {v0}, Lv3/Z6;->a(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lv3/g0;->b(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string v2, "Actually not, but can\'t pass out an exception otherwise..."

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    throw v0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/BackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, LW2/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, LW2/i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    instance-of v9, v8, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    const-string v9, "backend:"

    .line 107
    .line 108
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    const-string v9, ","

    .line 117
    .line 118
    const/4 v10, -0x1

    .line 119
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    array-length v9, v8

    .line 124
    const/4 v10, 0x0

    .line 125
    :goto_2
    if-ge v10, v9, :cond_3

    .line 126
    .line 127
    aget-object v11, v8, v10

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/16 v12, 0x8

    .line 141
    .line 142
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object v2, v5

    .line 153
    :goto_4
    iput-object v2, p0, LW2/i;->c:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_6
    iget-object v2, p0, LW2/i;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_7
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-class v5, Lcom/google/android/datatransport/runtime/backends/BackendFactory;

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/google/android/datatransport/runtime/backends/BackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 187
    .line 188
    return-object v2

    .line 189
    :catch_1
    move-exception v0

    .line 190
    goto :goto_5

    .line 191
    :catch_2
    move-exception v0

    .line 192
    goto :goto_6

    .line 193
    :catch_3
    move-exception v2

    .line 194
    goto :goto_7

    .line 195
    :catch_4
    move-exception v2

    .line 196
    goto :goto_8

    .line 197
    :catch_5
    move-exception v0

    .line 198
    goto :goto_9

    .line 199
    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    .line 213
    .line 214
    goto :goto_a

    .line 215
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    .line 232
    .line 233
    goto :goto_a

    .line 234
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v2, "Class "

    .line 256
    .line 257
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p1, " is not found."

    .line 264
    .line 265
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    .line 274
    .line 275
    :goto_a
    return-object v3
.end method

.method public e()LA/p0;
    .locals 6

    .line 1
    new-instance v0, LA/p0;

    .line 2
    .line 3
    invoke-direct {v0}, LA/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LW2/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LA/v0;

    .line 40
    .line 41
    iget-boolean v5, v4, LA/v0;->e:Z

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v4, v4, LA/v0;->a:LA/q0;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, LA/p0;->a(LA/q0;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "All use case: "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " for camera: "

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LW2/i;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "UseCaseAttachState"

    .line 87
    .line 88
    invoke-static {v2, v1}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public f()Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LW2/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LA/v0;

    .line 35
    .line 36
    iget-boolean v3, v3, LA/v0;->e:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LA/v0;

    .line 45
    .line 46
    iget-object v2, v2, LA/v0;->a:LA/q0;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public g()Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LW2/i;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LA/v0;

    .line 35
    .line 36
    iget-boolean v3, v3, LA/v0;->e:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LA/v0;

    .line 45
    .line 46
    iget-object v2, v2, LA/v0;->b:Landroidx/camera/core/impl/UseCaseConfig;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public getConfig()Lcom/hivemq/client/mqtt/MqttClientConfig;
    .locals 1

    .line 1
    iget-object v0, p0, LW2/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA3/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, LW2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, LW2/i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lk1/k;->a(ILjava/lang/String;)Lk1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lk1/k;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lk1/k;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LW2/i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Lv3/k6;->a(Landroidx/work/impl/WorkDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lk1/k;->b()V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lk1/k;->b()V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public insertTags(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Landroidx/work/impl/model/WorkTagDao;->access$insertTags$jd(Landroidx/work/impl/model/WorkTagDao;Ljava/lang/String;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    iget-object v1, p0, LW2/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LW2/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lk1/k;->a(ILjava/lang/String;)Lk1/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lk1/k;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lk1/k;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, LW2/i;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1}, Lv3/k6;->a(Landroidx/work/impl/WorkDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lk1/k;->b()V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lk1/k;->b()V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public l()LA3/d;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LW2/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA3/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LA3/d;

    .line 8
    .line 9
    iget-object v1, p0, LW2/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 12
    .line 13
    check-cast v1, LB3/f;

    .line 14
    .line 15
    invoke-virtual {v1}, LB3/f;->o()Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, LA3/d;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LW2/i;->c:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, LW2/i;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LA3/d;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :goto_1
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public m(LG1/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LW2/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LG1/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LG1/b;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public n(LG1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LW2/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LG1/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LG1/b;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LW2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, LW2/i;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 26
    .line 27
    .line 28
    const-string p3, "Event interceptor threw exception"

    .line 29
    .line 30
    iget-object p2, p2, LF3/B;->i:LC2/k;

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;LA0/r0;)LA0/r0;
    .locals 6

    .line 1
    invoke-static {p1, p2}, LA0/I;->i(Landroid/view/View;LA0/r0;)LA0/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, LA0/r0;->a:LA0/p0;

    .line 6
    .line 7
    invoke-virtual {p2}, LA0/p0;->m()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, LA0/r0;->b()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, LW2/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    invoke-virtual {p1}, LA0/r0;->d()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    invoke-virtual {p1}, LA0/r0;->c()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    invoke-virtual {p1}, LA0/r0;->a()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget-object p2, p0, LW2/i;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroidx/viewpager/widget/h;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, p1}, LA0/I;->b(Landroid/view/View;LA0/r0;)LA0/r0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, LA0/r0;->b()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    invoke-virtual {v3}, LA0/r0;->d()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    invoke-virtual {v3}, LA0/r0;->c()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v3}, LA0/r0;->a()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    invoke-virtual {p1, p2, v1, v2, v0}, LA0/r0;->f(IIII)LA0/r0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget v2, p0, LW2/i;->a:I

    packed-switch v2, :pswitch_data_0

    .line 4
    iget-object v0, p0, LW2/i;->b:Ljava/lang/Object;

    check-cast v0, LI/o;

    iget v2, v0, LI/o;->f:I

    .line 5
    const-string v3, "SurfaceProcessorNode"

    if-ne v2, v1, :cond_0

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    .line 6
    const-string p1, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v3, p1}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v0, v0, LI/o;->f:I

    .line 9
    invoke-static {v0}, Lv3/k0;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v3, v0, p1}, Lw3/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 11
    :pswitch_0
    iget-object v2, p0, LW2/i;->c:Ljava/lang/Object;

    check-cast v2, LF3/o0;

    invoke-virtual {v2}, LF3/w;->c()V

    .line 12
    iput-boolean v0, v2, LF3/o0;->i:Z

    .line 13
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 14
    sget-object v5, Lcom/google/android/gms/measurement/internal/e;->L0:Lcom/google/android/gms/measurement/internal/i;

    const/4 v6, 0x0

    .line 15
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 16
    invoke-virtual {v2}, LF3/o0;->D()V

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    move-result-object v0

    const-string v1, "registerTriggerAsync failed with throwable"

    iget-object v0, v0, LF3/B;->f:LC2/k;

    invoke-virtual {v0, p1, v1}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 18
    :cond_1
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 19
    sget-object v5, Lcom/google/android/gms/measurement/internal/e;->J0:Lcom/google/android/gms/measurement/internal/i;

    .line 20
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 22
    iput-boolean v0, v2, LF3/o0;->m:Z

    if-eqz v4, :cond_5

    .line 23
    instance-of v6, p1, Ljava/lang/IllegalStateException;

    if-nez v6, :cond_3

    const-string v6, "garbage collected"

    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ServiceUnavailableException"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    instance-of v6, p1, Ljava/lang/SecurityException;

    if-eqz v6, :cond_5

    const-string v6, "READ_DEVICE_CONFIG"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x3

    goto :goto_2

    .line 27
    :cond_3
    :goto_1
    const-string v6, "Background"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 28
    iput-boolean v5, v2, LF3/o0;->m:Z

    :cond_4
    move v4, v5

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    sub-int/2addr v4, v5

    .line 29
    iget-object v6, p0, LW2/i;->b:Ljava/lang/Object;

    check-cast v6, LF3/c1;

    if-eqz v4, :cond_a

    if-eq v4, v5, :cond_7

    if-eq v4, v1, :cond_6

    goto/16 :goto_3

    .line 30
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    move-result-object v0

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, LF3/x;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v1

    .line 33
    iget-object v0, v0, LF3/B;->f:LC2/k;

    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    invoke-virtual {v0, v3, v1, p1}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    move-result-object p1

    invoke-virtual {p1}, LF3/I;->n()Landroid/util/SparseArray;

    move-result-object p1

    .line 35
    iget v0, v6, LF3/c1;->c:I

    iget-wide v3, v6, LF3/c1;->b:J

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, LF3/I;->g(Landroid/util/SparseArray;)V

    .line 40
    iput v5, v2, LF3/o0;->j:I

    .line 41
    invoke-virtual {v2}, LF3/o0;->D()V

    goto/16 :goto_3

    .line 42
    :cond_7
    invoke-virtual {v2}, LF3/o0;->y()Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 43
    iget v1, v2, LF3/o0;->j:I

    const/16 v4, 0x20

    if-le v1, v4, :cond_8

    .line 44
    iput v5, v2, LF3/o0;->j:I

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    move-result-object v0

    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, LF3/x;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object p1

    .line 49
    iget-object v0, v0, LF3/B;->i:LC2/k;

    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    invoke-virtual {v0, v2, v1, p1}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 50
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    move-result-object v1

    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, LF3/x;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v4

    .line 53
    iget v6, v2, LF3/o0;->j:I

    .line 54
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v6

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object p1

    .line 56
    iget-object v1, v1, LF3/B;->i:LC2/k;

    const-string v7, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    invoke-virtual {v1, v7, v4, v6, p1}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    iget p1, v2, LF3/o0;->j:I

    .line 58
    iget-object v1, v2, LF3/o0;->k:Lcom/google/android/gms/measurement/internal/p;

    if-nez v1, :cond_9

    .line 59
    new-instance v1, Lcom/google/android/gms/measurement/internal/p;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/p;-><init>(LF3/o0;Lcom/google/android/gms/measurement/internal/zzja;I)V

    iput-object v1, v2, LF3/o0;->k:Lcom/google/android/gms/measurement/internal/p;

    .line 60
    :cond_9
    iget-object v0, v2, LF3/o0;->k:Lcom/google/android/gms/measurement/internal/p;

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/d;->b(J)V

    .line 61
    iget p1, v2, LF3/o0;->j:I

    shl-int/2addr p1, v5

    .line 62
    iput p1, v2, LF3/o0;->j:I

    goto :goto_3

    .line 63
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    move-result-object v0

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, LF3/x;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    move-result-object p1

    .line 67
    iget-object v0, v0, LF3/B;->i:LC2/k;

    const-string v3, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    invoke-virtual {v0, v3, v1, p1}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iput v5, v2, LF3/o0;->j:I

    .line 69
    invoke-virtual {v2}, LF3/o0;->y()Ljava/util/PriorityQueue;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, LW2/i;->b:Ljava/lang/Object;

    check-cast p1, Lretrofit2/Callback;

    iget-object v0, p0, LW2/i;->c:Ljava/lang/Object;

    check-cast v0, Lh8/t;

    invoke-interface {p1, v0, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lh8/S;->r(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;LD7/F;)V
    .locals 1

    .line 1
    iget-object p1, p0, LW2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lretrofit2/Callback;

    .line 4
    .line 5
    iget-object v0, p0, LW2/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lh8/t;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p2}, Lh8/t;->c(LD7/F;)Lh8/J;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-interface {p1, v0, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lh8/J;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lh8/S;->r(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :catchall_1
    move-exception p2

    .line 26
    invoke-static {p2}, Lh8/S;->r(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-interface {p1, v0, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_2
    move-exception p1

    .line 34
    invoke-static {p1}, Lh8/S;->r(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LW2/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/camera/core/SurfaceOutput;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LW2/i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LB2/a;

    .line 14
    .line 15
    iget-object v0, v0, LB2/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/camera/core/processing/SurfaceProcessorInternal;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/camera/core/SurfaceProcessor;->onOutputSurface(Landroidx/camera/core/SurfaceOutput;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v0, "SurfaceProcessorNode"

    .line 25
    .line 26
    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lw3/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, LW2/i;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LF3/o0;

    .line 35
    .line 36
    invoke-virtual {p1}, LF3/w;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/measurement/internal/e;->L0:Lcom/google/android/gms/measurement/internal/i;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, LW2/i;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LF3/c1;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LF3/I;->n()Landroid/util/SparseArray;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v3, v1, LF3/c1;->c:I

    .line 66
    .line 67
    iget-wide v4, v1, LF3/c1;->b:J

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v0}, LF3/I;->g(Landroid/util/SparseArray;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v2, p1, LF3/o0;->i:Z

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput v0, p1, LF3/o0;->j:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v1, LF3/c1;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v0, LF3/B;->m:LC2/k;

    .line 95
    .line 96
    const-string v2, "Successfully registered trigger URI"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LF3/o0;->D()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    iput-boolean v2, p1, LF3/o0;->i:Z

    .line 106
    .line 107
    invoke-virtual {p1}, LF3/o0;->D()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, v1, LF3/c1;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, LF3/B;->m:LC2/k;

    .line 117
    .line 118
    const-string v1, "registerTriggerAsync ran. uri"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, LW2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LW2/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LA/v0;

    .line 18
    .line 19
    iget-boolean p1, p1, LA/v0;->e:Z

    .line 20
    .line 21
    return p1
.end method

.method public r(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 14

    .line 1
    iget-object v0, p0, LW2/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bumptech/glide/load/engine/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    sget-object v1, Le2/a;->d:Le2/a;

    .line 17
    .line 18
    iget-object v2, p0, LW2/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Le2/a;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/d;->a:Lcom/bumptech/glide/load/engine/c;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v2, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v9}, Lcom/bumptech/glide/load/engine/c;->e(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v5, v0, Lcom/bumptech/glide/load/engine/d;->h:Lcom/bumptech/glide/f;

    .line 32
    .line 33
    iget v6, v0, Lcom/bumptech/glide/load/engine/d;->l:I

    .line 34
    .line 35
    iget v7, v0, Lcom/bumptech/glide/load/engine/d;->m:I

    .line 36
    .line 37
    invoke-interface {v1, v5, p1, v6, v7}, Lcom/bumptech/glide/load/Transformation;->transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v8, v1

    .line 42
    move-object v1, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, p1

    .line 45
    move-object v8, v4

    .line 46
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, v3, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/f;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/h;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/bumptech/glide/h;->d:LN1/b;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/Resource;->getResourceClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p1, v5}, LN1/b;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/ResourceEncoder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, v3, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/f;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/h;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/Resource;->getResourceClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object p1, p1, Lcom/bumptech/glide/h;->d:LN1/b;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, LN1/b;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/ResourceEncoder;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/d;->o:Le2/e;

    .line 91
    .line 92
    invoke-interface {v4, p1}, Lcom/bumptech/glide/load/ResourceEncoder;->getEncodeStrategy(Le2/e;)Le2/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    move-object v11, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 99
    .line 100
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/Resource;->getResourceClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    sget-object p1, Le2/c;->c:Le2/c;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/d;->v:Lcom/bumptech/glide/load/Key;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/c;->b()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/4 v12, 0x0

    .line 122
    move v7, v12

    .line 123
    :goto_3
    const/4 v13, 0x1

    .line 124
    if-ge v7, v6, :cond_5

    .line 125
    .line 126
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Lk2/p;

    .line 131
    .line 132
    iget-object v10, v10, Lk2/p;->a:Lcom/bumptech/glide/load/Key;

    .line 133
    .line 134
    invoke-interface {v10, v4}, Lcom/bumptech/glide/load/Key;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_4

    .line 139
    .line 140
    move v4, v13

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v4, v12

    .line 146
    :goto_4
    xor-int/2addr v4, v13

    .line 147
    iget-object v5, v0, Lcom/bumptech/glide/load/engine/d;->n:Lg2/h;

    .line 148
    .line 149
    invoke-virtual {v5, v4, v2, p1}, Lg2/h;->d(ZLe2/a;Le2/c;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    if-eqz v11, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    if-ne v2, v13, :cond_6

    .line 164
    .line 165
    new-instance p1, Lg2/o;

    .line 166
    .line 167
    iget-object v2, v3, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/f;

    .line 168
    .line 169
    iget-object v3, v2, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 170
    .line 171
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/d;->v:Lcom/bumptech/glide/load/Key;

    .line 172
    .line 173
    iget-object v5, v0, Lcom/bumptech/glide/load/engine/d;->i:Lcom/bumptech/glide/load/Key;

    .line 174
    .line 175
    iget v6, v0, Lcom/bumptech/glide/load/engine/d;->l:I

    .line 176
    .line 177
    iget v7, v0, Lcom/bumptech/glide/load/engine/d;->m:I

    .line 178
    .line 179
    iget-object v10, v0, Lcom/bumptech/glide/load/engine/d;->o:Le2/e;

    .line 180
    .line 181
    move-object v2, p1

    .line 182
    invoke-direct/range {v2 .. v10}, Lg2/o;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/Transformation;Ljava/lang/Class;Le2/e;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v2, "Unknown strategy: "

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_7
    new-instance p1, Lg2/c;

    .line 207
    .line 208
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/d;->v:Lcom/bumptech/glide/load/Key;

    .line 209
    .line 210
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/d;->i:Lcom/bumptech/glide/load/Key;

    .line 211
    .line 212
    invoke-direct {p1, v2, v3}, Lg2/c;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    sget-object v2, Lg2/n;->e:LB2/a;

    .line 216
    .line 217
    invoke-virtual {v2}, LB2/a;->acquire()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lg2/n;

    .line 222
    .line 223
    iput-boolean v12, v2, Lg2/n;->d:Z

    .line 224
    .line 225
    iput-boolean v13, v2, Lg2/n;->c:Z

    .line 226
    .line 227
    iput-object v1, v2, Lg2/n;->b:Lcom/bumptech/glide/load/engine/Resource;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/d;->f:Lg2/e;

    .line 230
    .line 231
    iput-object p1, v0, Lg2/e;->a:Lcom/bumptech/glide/load/Key;

    .line 232
    .line 233
    iput-object v11, v0, Lg2/e;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    .line 234
    .line 235
    iput-object v2, v0, Lg2/e;->c:Lg2/n;

    .line 236
    .line 237
    move-object v1, v2

    .line 238
    goto :goto_6

    .line 239
    :cond_8
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 240
    .line 241
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p1, v0}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_9
    :goto_6
    return-object v1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LW2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public s()Lcom/hivemq/client/mqtt/mqtt3/message/publish/Mqtt3PublishBuilder$Send;
    .locals 3

    .line 1
    new-instance v0, Lz5/b;

    .line 2
    .line 3
    new-instance v1, LK5/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LK5/a;-><init>(LW2/i;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lz5/b;-><init>(LK5/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public t(LF5/b;)V
    .locals 1

    .line 1
    iget-object v0, p1, LF5/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF5/b;

    .line 4
    .line 5
    iget-object p1, p1, LF5/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LF5/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LW2/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, v0, LF5/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, LW2/i;->c:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object v0, p1, LF5/b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public u()Lcom/hivemq/client/mqtt/mqtt3/Mqtt3AsyncClient$Mqtt3SubscribeAndCallbackBuilder$Start;
    .locals 1

    .line 1
    new-instance v0, LK5/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK5/c;-><init>(LW2/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public v(Ljava/lang/String;LA/q0;Landroidx/camera/core/impl/UseCaseConfig;LA/j;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW2/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, LA/v0;

    .line 13
    .line 14
    invoke-direct {v1, p2, p3, p4, p5}, LA/v0;-><init>(LA/q0;Landroidx/camera/core/impl/UseCaseConfig;LA/j;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, LA/v0;

    .line 22
    .line 23
    iget-boolean p3, p2, LA/v0;->e:Z

    .line 24
    .line 25
    iput-boolean p3, v1, LA/v0;->e:Z

    .line 26
    .line 27
    iget-boolean p2, p2, LA/v0;->f:Z

    .line 28
    .line 29
    iput-boolean p2, v1, LA/v0;->f:Z

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public w(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, LW2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, LW2/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, LW2/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v3, p0, LW2/i;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LJ3/b;

    .line 115
    .line 116
    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    .line 117
    .line 118
    invoke-direct {v2, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, LJ3/b;->c(Ljava/lang/Exception;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return-void

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    throw p1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    throw p1
.end method

.method public declared-synchronized y()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LW2/i;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LW2/b;

    .line 5
    .line 6
    iget-object v1, v0, LW2/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, LW2/b;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LW2/i;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LW2/i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
