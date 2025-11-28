.class public final LA3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/canhub/cropper/CropImageIntentChooser$ResultCallback;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/google/android/gms/internal/measurement/zzv;
.implements Lokhttp3/Authenticator;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/mlkit/vision/barcode/common/internal/BarcodeSource;
.implements Lcom/hivemq/client/mqtt/MqttClientConfig;
.implements Lcom/hivemq/client/internal/logging/InternalLogger;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lcom/airbnb/lottie/model/animatable/AnimatableValue;
.implements Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Factory;
.implements Landroidx/core/view/ViewPropertyAnimatorUpdateListener;
.implements Lretrofit2/CallAdapter;
.implements Lretrofit2/Callback;
.implements Lretrofit2/Converter;
.implements Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;
.implements Lcom/bumptech/glide/load/model/AssetUriLoader$AssetFetcherFactory;
.implements Lcom/bumptech/glide/load/Encoder;
.implements Lcom/bumptech/glide/load/model/UriLoader$LocalUriFetcherFactory;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LA3/d;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, LI7/l;

    .line 27
    sget-object v1, LH7/d;->i:LH7/d;

    .line 28
    invoke-direct {v0, v1, p1}, LI7/l;-><init>(LH7/d;Ljava/util/concurrent/TimeUnit;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 32
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p1, Lk2/n;

    const-wide/16 v0, 0x1f4

    .line 34
    invoke-direct {p1, v0, v1}, LA2/j;-><init>(J)V

    .line 35
    iput-object p1, p0, LA3/d;->b:Ljava/lang/Object;

    return-void

    .line 36
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LA3/d;->b:Ljava/lang/Object;

    return-void

    .line 38
    :sswitch_3
    sget-object p1, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 39
    const-string v0, "defaultDns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/d;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0xb -> :sswitch_2
        0x1a -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(LG4/c;II)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, LA3/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0xd

    iput v1, p0, LA3/d;->a:I

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v2, LV7/a;->a:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LV7/a;->d(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v2

    .line 6
    sget-boolean v3, LV7/a;->d:Z

    if-eqz v3, :cond_6

    .line 7
    sget-object v3, LX7/h;->a:LX7/g;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    sget-boolean v3, LX7/h;->b:Z

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    .line 9
    :cond_1
    :try_start_0
    new-instance v3, LX7/g;

    .line 10
    invoke-direct {v3}, Ljava/lang/SecurityManager;-><init>()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v4

    .line 11
    :goto_0
    sput-object v3, LX7/h;->a:LX7/g;

    .line 12
    sput-boolean v0, LX7/h;->b:Z

    :goto_1
    if-nez v3, :cond_2

    goto :goto_4

    .line 13
    :cond_2
    invoke-virtual {v3}, LX7/g;->getClassContext()[Ljava/lang/Class;

    move-result-object v3

    .line 14
    const-class v4, LX7/h;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 15
    :goto_2
    array-length v5, v3

    if-ge v1, v5, :cond_4

    .line 16
    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v1, v0

    goto :goto_2

    .line 17
    :cond_4
    :goto_3
    array-length v4, v3

    if-ge v1, v4, :cond_5

    add-int/lit8 v1, v1, 0x2

    array-length v4, v3

    if-ge v1, v4, :cond_5

    .line 18
    aget-object v4, v3, v1

    :goto_4
    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_6

    .line 20
    invoke-interface {v2}, Lorg/slf4j/Logger;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Detected logger name mismatch. Given name: \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"; computed name: \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX7/h;->c(Ljava/lang/String;)V

    .line 21
    const-string p1, "See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    invoke-static {p1}, LX7/h;->c(Ljava/lang/String;)V

    goto :goto_5

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_6
    :goto_5
    iput-object v2, p0, LA3/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA3/d;->a:I

    iput-object p1, p0, LA3/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/net/Proxy;LD7/v;Lokhttp3/Dns;)Ljava/net/InetAddress;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, LF7/a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object p0, p1, LD7/v;->d:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p2, LD7/o;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, LD7/o;->f(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/net/InetAddress;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    const-string p1, "List is empty."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "address() as InetSocketAddress).address"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object p0
.end method

.method public static k(Ljava/lang/String;)LA3/d;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, LF3/k0;->b(C)LF3/i0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, LF3/i0;->b:LF3/i0;

    .line 26
    .line 27
    :goto_1
    new-instance v0, LA3/d;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, p0, v1}, LA3/d;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lh8/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh8/e;-><init>(Lretrofit2/Call;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LY7/c;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LY7/c;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public attachCompleter(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD/b;

    .line 4
    .line 5
    iget-object v1, v0, LD/b;->b:Landroidx/concurrent/futures/j;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "The result can only set once!"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LD/b;->b:Landroidx/concurrent/futures/j;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "FutureChain["

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "]"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public authenticate(LD7/J;LD7/F;)LD7/A;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v2, LD7/F;->f:LD7/t;

    .line 12
    .line 13
    iget v0, v2, LD7/F;->d:I

    .line 14
    .line 15
    const/16 v5, 0x191

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v7, "<this>"

    .line 19
    .line 20
    const/16 v8, 0x197

    .line 21
    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    if-eq v0, v8, :cond_0

    .line 25
    .line 26
    sget-object v0, La7/r;->a:La7/r;

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_0
    const-string v0, "Proxy-Authenticate"

    .line 30
    .line 31
    :goto_0
    move-object v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "WWW-Authenticate"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    sget-object v0, LJ7/d;->a:LR7/g;

    .line 37
    .line 38
    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v9, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LD7/t;->size()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    move v11, v6

    .line 51
    :goto_2
    if-ge v11, v10, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4, v11}, LD7/t;->b(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, LR7/f;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v11}, LD7/t;->d(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v0, v12}, LR7/f;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-static {v0, v9}, LJ7/d;->b(LR7/f;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception v0

    .line 80
    move-object v12, v0

    .line 81
    sget-object v0, LM7/n;->a:LM7/n;

    .line 82
    .line 83
    sget-object v0, LM7/n;->a:LM7/n;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v0, "Unable to parse challenge"

    .line 89
    .line 90
    const/4 v13, 0x5

    .line 91
    invoke-static {v13, v0, v12}, LM7/n;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_3
    add-int/2addr v11, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v0, v9

    .line 97
    :goto_4
    iget-object v4, v2, LD7/F;->a:LD7/A;

    .line 98
    .line 99
    iget-object v5, v4, LD7/A;->a:LD7/v;

    .line 100
    .line 101
    iget v2, v2, LD7/F;->d:I

    .line 102
    .line 103
    if-ne v2, v8, :cond_4

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    move v3, v6

    .line 107
    :goto_5
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v2, v1, LD7/J;->b:Ljava/net/Proxy;

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    :cond_5
    sget-object v2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 114
    .line 115
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_e

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LD7/f;

    .line 130
    .line 131
    iget-object v8, v6, LD7/f;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string v9, "Basic"

    .line 134
    .line 135
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_7

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    if-eqz v1, :cond_8

    .line 143
    .line 144
    iget-object v8, v1, LD7/J;->a:LD7/a;

    .line 145
    .line 146
    if-eqz v8, :cond_8

    .line 147
    .line 148
    iget-object v8, v8, LD7/a;->a:Lokhttp3/Dns;

    .line 149
    .line 150
    if-nez v8, :cond_9

    .line 151
    .line 152
    :cond_8
    move-object/from16 v8, p0

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_9
    move-object v9, v8

    .line 156
    move-object/from16 v8, p0

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :goto_7
    iget-object v9, v8, LA3/d;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v9, Lokhttp3/Dns;

    .line 162
    .line 163
    :goto_8
    const-string v10, "realm"

    .line 164
    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const-string v12, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 172
    .line 173
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v11, Ljava/net/InetSocketAddress;

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v2, v5, v9}, LA3/d;->a(Ljava/net/Proxy;LD7/v;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    iget-object v15, v5, LD7/v;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v9, v6, LD7/f;->b:Ljava/util/Map;

    .line 193
    .line 194
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    move-object/from16 v16, v9

    .line 199
    .line 200
    check-cast v16, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v9, v6, LD7/f;->a:Ljava/lang/String;

    .line 203
    .line 204
    :try_start_1
    new-instance v10, Ljava/net/URL;

    .line 205
    .line 206
    iget-object v11, v5, LD7/v;->i:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    .line 210
    .line 211
    sget-object v19, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 212
    .line 213
    move-object/from16 v17, v9

    .line 214
    .line 215
    move-object/from16 v18, v10

    .line 216
    .line 217
    invoke-static/range {v12 .. v19}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    move-object/from16 p2, v0

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :catch_1
    move-exception v0

    .line 225
    new-instance v1, Ljava/lang/RuntimeException;

    .line 226
    .line 227
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_a
    iget-object v11, v5, LD7/v;->d:Ljava/lang/String;

    .line 232
    .line 233
    const-string v12, "proxy"

    .line 234
    .line 235
    invoke-static {v2, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v5, v9}, LA3/d;->a(Ljava/net/Proxy;LD7/v;Lokhttp3/Dns;)Ljava/net/InetAddress;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    iget v13, v5, LD7/v;->e:I

    .line 243
    .line 244
    iget-object v14, v5, LD7/v;->a:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v9, v6, LD7/f;->b:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    move-object v15, v9

    .line 253
    check-cast v15, Ljava/lang/String;

    .line 254
    .line 255
    iget-object v10, v6, LD7/f;->a:Ljava/lang/String;

    .line 256
    .line 257
    :try_start_2
    new-instance v9, Ljava/net/URL;

    .line 258
    .line 259
    move-object/from16 p2, v0

    .line 260
    .line 261
    iget-object v0, v5, LD7/v;->i:Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3

    .line 264
    .line 265
    .line 266
    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 267
    .line 268
    move-object v0, v9

    .line 269
    move-object v9, v11

    .line 270
    move-object/from16 v17, v10

    .line 271
    .line 272
    move-object v10, v12

    .line 273
    move v11, v13

    .line 274
    move-object v12, v14

    .line 275
    move-object v13, v15

    .line 276
    move-object/from16 v14, v17

    .line 277
    .line 278
    move-object v15, v0

    .line 279
    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    :goto_9
    if-eqz v9, :cond_d

    .line 284
    .line 285
    if-eqz v3, :cond_b

    .line 286
    .line 287
    const-string v0, "Proxy-Authorization"

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_b
    const-string v0, "Authorization"

    .line 291
    .line 292
    :goto_a
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v2, "auth.userName"

    .line 297
    .line 298
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v3, "auth.password"

    .line 306
    .line 307
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v6, LD7/f;->b:Ljava/util/Map;

    .line 316
    .line 317
    const-string v5, "charset"

    .line 318
    .line 319
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v2, :cond_c

    .line 326
    .line 327
    :try_start_3
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v5, "forName(charset)"

    .line 332
    .line 333
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :catch_2
    :cond_c
    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 338
    .line 339
    const-string v5, "ISO_8859_1"

    .line 340
    .line 341
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const/16 v1, 0x3a

    .line 353
    .line 354
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v3, LR7/g;->d:LR7/g;

    .line 365
    .line 366
    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v3, LR7/g;

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 376
    .line 377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v3, v1}, LR7/g;-><init>([B)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, LR7/g;->a()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    const-string v2, "Basic "

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v4}, LD7/A;->b()LA/i;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2, v0, v1}, LA/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, LA/i;->d()LD7/A;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :cond_d
    move-object/from16 v0, p2

    .line 406
    .line 407
    goto/16 :goto_6

    .line 408
    .line 409
    :catch_3
    move-exception v0

    .line 410
    new-instance v1, Ljava/lang/RuntimeException;

    .line 411
    .line 412
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :cond_e
    move-object/from16 v8, p0

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    return-object v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 6
    .line 7
    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public build(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/DataFetcher;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/m;

    .line 2
    iget-object v1, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public build(Lk2/t;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 2

    iget p1, p0, LA3/d;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Lk2/B;

    invoke-direct {p1, p0}, Lk2/B;-><init>(Lcom/bumptech/glide/load/model/UriLoader$LocalUriFetcherFactory;)V

    return-object p1

    .line 4
    :pswitch_0
    new-instance p1, Lk2/a;

    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lk2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public buildFetcher(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/DataFetcher;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/data/g;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LA3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lh/M;

    .line 4
    .line 5
    iget-object p1, p1, Lh/M;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LD7/I;

    .line 2
    .line 3
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lretrofit2/Converter;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public create()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/bumptech/glide/load/engine/i;

    .line 2
    .line 3
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/bumptech/glide/load/engine/f;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/f;->a:Lj2/c;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/bumptech/glide/load/engine/f;->e:Lcom/bumptech/glide/load/engine/EngineJobListener;

    .line 10
    .line 11
    iget-object v6, v0, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/f;->b:Lj2/c;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/f;->c:Lj2/c;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/f;->d:Lj2/c;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/bumptech/glide/load/engine/f;->g:LB2/a;

    .line 20
    .line 21
    move-object v0, v8

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/i;-><init>(Lj2/c;Lj2/c;Lj2/c;Lj2/c;Lcom/bumptech/glide/load/engine/EngineJobListener;Lcom/bumptech/glide/load/engine/EngineResource$ResourceListener;Landroidx/core/util/Pools$Pool;)V

    .line 23
    .line 24
    .line 25
    return-object v8
.end method

.method public createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;
    .locals 3

    .line 1
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LY1/a;

    .line 11
    .line 12
    invoke-virtual {v1}, LY1/a;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LO1/c;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2, v0}, LO1/c;-><init>(ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v1, LO1/f;

    .line 26
    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LO1/f;-><init>(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/canhub/cropper/CropImageActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageActivity;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Li4/t;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li4/f;

    .line 4
    .line 5
    iget-object v1, v0, Li4/f;->d:Ljava/util/BitSet;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, p3, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Li4/t;->f:F

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Li4/t;->a(F)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object p1, p1, Li4/t;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Li4/m;

    .line 32
    .line 33
    invoke-direct {p1, p2, v1}, Li4/m;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, Li4/f;->b:[Li4/s;

    .line 37
    .line 38
    aput-object p1, p2, p3

    .line 39
    .line 40
    return-void
.end method

.method public encode(Ljava/lang/Object;Ljava/io/File;Le2/e;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 8
    .line 9
    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    .line 10
    .line 11
    const/high16 v1, 0x10000

    .line 12
    .line 13
    const-class v2, [B

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 24
    .line 25
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq p2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v1, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    move-object v3, v4

    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    move-object v3, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    .line 50
    .line 51
    :catch_1
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :catch_2
    move-exception p1

    .line 59
    :goto_1
    const/4 p2, 0x3

    .line 60
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 67
    .line 68
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz v3, :cond_2

    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 74
    .line 75
    .line 76
    :catch_3
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return v2

    .line 80
    :goto_3
    if-eqz v3, :cond_3

    .line 81
    .line 82
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 83
    .line 84
    .line 85
    :catch_4
    :cond_3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/e;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/slf4j/Logger;

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 4
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Lc1/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc1/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc1/s;->onCurrentListChanged(Lc1/r;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Li4/t;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li4/f;

    .line 4
    .line 5
    iget-object v1, v0, Li4/f;->d:Ljava/util/BitSet;

    .line 6
    .line 7
    add-int/lit8 v2, p3, 0x4

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Li4/t;->f:F

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Li4/t;->a(F)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p1, p1, Li4/t;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Li4/m;

    .line 34
    .line 35
    invoke-direct {p1, p2, v1}, Li4/m;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v0, Li4/f;->c:[Li4/s;

    .line 39
    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    return-void
.end method

.method public getBoundingBox()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv3/U6;

    .line 4
    .line 5
    iget-object v1, v0, Lv3/U6;->e:[Landroid/graphics/Point;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    move v4, v3

    .line 16
    move v5, v4

    .line 17
    move v3, v2

    .line 18
    :goto_0
    iget-object v6, v0, Lv3/U6;->e:[Landroid/graphics/Point;

    .line 19
    .line 20
    array-length v7, v6

    .line 21
    if-ge v1, v7, :cond_0

    .line 22
    .line 23
    aget-object v6, v6, v1

    .line 24
    .line 25
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v7, v6, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public getCornerPoints()[Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv3/U6;

    .line 4
    .line 5
    iget-object v0, v0, Lv3/U6;->e:[Landroid/graphics/Point;

    .line 6
    .line 7
    return-object v0
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv3/U6;

    .line 4
    .line 5
    iget v0, v0, Lv3/U6;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public getKeyframes()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public getRawValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv3/U6;

    .line 4
    .line 5
    iget-object v0, v0, Lv3/U6;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public getState()LQ5/a;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO4/d;

    .line 4
    .line 5
    invoke-virtual {v0}, LO4/d;->getState()LQ5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTransportConfig()Lcom/hivemq/client/mqtt/MqttClientTransportConfig;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO4/d;

    .line 4
    .line 5
    iget-object v0, v0, LO4/d;->c:LO4/h;

    .line 6
    .line 7
    return-object v0
.end method

.method public getValueType()I
    .locals 1

    .line 1
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv3/U6;

    .line 4
    .line 5
    iget v0, v0, Lv3/U6;->d:I

    .line 6
    .line 7
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/F;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/F;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/F;

    .line 4
    .line 5
    iget v1, v0, Landroidx/lifecycle/F;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iput v1, v0, Landroidx/lifecycle/F;->a:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Landroidx/lifecycle/F;->d:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/lifecycle/F;->f:Landroidx/lifecycle/s;

    .line 18
    .line 19
    sget-object v2, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/lifecycle/s;->e(Landroidx/lifecycle/m;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Landroidx/lifecycle/F;->d:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public isStatic()Z
    .locals 4

    .line 1
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LY1/a;

    .line 18
    .line 19
    invoke-virtual {v0}, LY1/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_0
    return v2
.end method

.method public j(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/canhub/cropper/CropImageActivity;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageActivity;->h()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, v0, Lcom/canhub/cropper/CropImageActivity;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/canhub/cropper/CropImageActivity;->c:Lcom/canhub/cropper/CropImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF3/Y0;

    .line 4
    .line 5
    invoke-virtual {v0}, LF3/w;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v1, v3, v4}, LF3/I;->i(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, LF3/I;->m:LF3/J;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v3}, LF3/J;->a(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 45
    .line 46
    .line 47
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 48
    .line 49
    const/16 v3, 0x64

    .line 50
    .line 51
    if-ne v1, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Detected application was in foreground"

    .line 58
    .line 59
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LC2/k;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p0, v0, v1}, LA3/d;->o(J)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public m(JZ)V
    .locals 2

    .line 1
    iget-object p3, p0, LA3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, LF3/Y0;

    .line 4
    .line 5
    invoke-virtual {p3}, LF3/w;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, LF3/Y0;->j()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, LF3/I;->i(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LF3/I;->m:LF3/J;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, LF3/J;->a(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LF3/x;->l()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LF3/I;->q:LF3/L;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, LF3/L;->b(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object p3, p3, LF3/I;->m:LF3/J;

    .line 54
    .line 55
    invoke-virtual {p3}, LF3/J;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, LA3/d;->o(J)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public n(Lcom/google/android/gms/internal/measurement/Y3;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    .line 1
    sget-object v0, LF3/S;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, LA3/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/google/android/gms/measurement/internal/l;

    .line 15
    .line 16
    if-eq p1, v2, :cond_7

    .line 17
    .line 18
    if-eq p1, v1, :cond_4

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p4, 0x4

    .line 23
    if-eq p1, p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, LF3/B;->l:LC2/k;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, LF3/B;->n:LC2/k;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, LF3/B;->j:LC2/k;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez p5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, LF3/B;->k:LC2/k;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, LF3/B;->i:LC2/k;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-eqz p4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, LF3/B;->g:LC2/k;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    if-nez p5, :cond_6

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, LF3/B;->h:LC2/k;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, LF3/B;->f:LC2/k;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, LF3/B;->m:LC2/k;

    .line 94
    .line 95
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p4

    .line 99
    const/4 p5, 0x0

    .line 100
    if-eq p4, v2, :cond_a

    .line 101
    .line 102
    if-eq p4, v1, :cond_9

    .line 103
    .line 104
    if-eq p4, v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {p1, p2}, LC2/k;->c(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p1, p2, p4, p5, p3}, LC2/k;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p1, p2, p4, p3}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p1, p3, p2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public o(J)V
    .locals 11

    .line 1
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF3/Y0;

    .line 4
    .line 5
    invoke-virtual {v0}, LF3/w;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, LF3/I;->q:LF3/L;

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, LF3/L;->b(J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v3, LF3/B;->n:LC2/k;

    .line 44
    .line 45
    const-string v3, "Session started, time"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x3e8

    .line 51
    .line 52
    div-long v1, p1, v1

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v0}, LF3/w;->d()LF3/o0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v7, "auto"

    .line 63
    .line 64
    const-string v8, "_sid"

    .line 65
    .line 66
    move-wide v4, p1

    .line 67
    invoke-virtual/range {v3 .. v8}, LF3/o0;->j(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v3, v3, LF3/I;->r:LF3/L;

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, LF3/L;->b(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, LF3/I;->m:LF3/J;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v3, v4}, LF3/J;->a(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "_sid"

    .line 95
    .line 96
    invoke-virtual {v8, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LF3/w;->d()LF3/o0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const-string v6, "auto"

    .line 104
    .line 105
    const-string v7, "_s"

    .line 106
    .line 107
    move-wide v9, p1

    .line 108
    invoke-virtual/range {v5 .. v10}, LF3/o0;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->a()LF3/I;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, LF3/I;->w:LB4/l;

    .line 116
    .line 117
    invoke-virtual {v1}, LB4/l;->g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    new-instance v6, Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "_ffr"

    .line 133
    .line 134
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LF3/w;->d()LF3/o0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "auto"

    .line 142
    .line 143
    const-string v5, "_ssr"

    .line 144
    .line 145
    move-wide v7, p1

    .line 146
    invoke-virtual/range {v3 .. v8}, LF3/o0;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;LA0/r0;)LA0/r0;
    .locals 2

    .line 1
    iget-object p1, p0, LA3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LQ3/k;

    .line 4
    .line 5
    iget-object v0, p1, LQ3/k;->n:LQ3/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, LQ3/k;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    new-instance v0, LQ3/j;

    .line 19
    .line 20
    iget-object v1, p1, LQ3/k;->i:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-direct {v0, v1, p2}, LQ3/j;-><init>(Landroid/view/View;LA0/r0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, LQ3/k;->n:LQ3/j;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, LQ3/j;->e(Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, LQ3/k;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    .line 36
    iget-object p1, p1, LQ3/k;->n:LQ3/j;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object p2
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lv3/c5;->a(Ljava/lang/Throwable;)LZ6/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, LA3/d;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lh8/J;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lh8/J;->a:LD7/F;

    .line 12
    .line 13
    invoke-virtual {v0}, LD7/F;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LA3/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p2, p2, Lh8/J;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lretrofit2/Call;->request()LD7/A;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LD7/A;->e:Ljava/util/Map;

    .line 35
    .line 36
    const-class p2, Lh8/n;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Lh8/n;

    .line 50
    .line 51
    new-instance p2, Lkotlin/KotlinNullPointerException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Response from "

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lh8/n;->a:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x2e

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lh8/n;->c:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " was null but response body type was declared as non-null"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lv3/c5;->a(Ljava/lang/Throwable;)LZ6/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-interface {v1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance p1, Lretrofit2/HttpException;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lh8/J;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lv3/c5;->a(Ljava/lang/Throwable;)LZ6/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public then(Ljava/lang/Object;)LJ3/a;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LG4/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lv3/p0;->e(Ljava/lang/Object;)LJ3/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/slf4j/Logger;

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, LA3/d;->b:Ljava/lang/Object;

    check-cast v0, Lorg/slf4j/Logger;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
