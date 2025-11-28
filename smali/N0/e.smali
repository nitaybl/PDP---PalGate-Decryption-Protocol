.class public final LN0/e;
.super Landroidx/datastore/preferences/protobuf/B;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LN0/e;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "LN0/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/N;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN0/e;

    .line 2
    .line 3
    invoke-direct {v0}, LN0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN0/e;->DEFAULT_INSTANCE:LN0/e;

    .line 7
    .line 8
    const-class v1, LN0/e;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/B;->h(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/B;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/B;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/N;

    .line 5
    .line 6
    iput-object v0, p0, LN0/e;->preferences_:Landroidx/datastore/preferences/protobuf/N;

    .line 7
    .line 8
    return-void
.end method

.method public static k(LN0/e;)Landroidx/datastore/preferences/protobuf/N;
    .locals 2

    .line 1
    iget-object v0, p0, LN0/e;->preferences_:Landroidx/datastore/preferences/protobuf/N;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/N;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/N;->b()Landroidx/datastore/preferences/protobuf/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LN0/e;->preferences_:Landroidx/datastore/preferences/protobuf/N;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, LN0/e;->preferences_:Landroidx/datastore/preferences/protobuf/N;

    .line 14
    .line 15
    return-object p0
.end method

.method public static m()LN0/c;
    .locals 2

    .line 1
    sget-object v0, LN0/e;->DEFAULT_INSTANCE:LN0/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, LN0/e;->b(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    .line 9
    .line 10
    check-cast v0, LN0/c;

    .line 11
    .line 12
    return-object v0
.end method

.method public static n(Ljava/io/InputStream;)LN0/e;
    .locals 1

    .line 1
    sget-object v0, LN0/e;->DEFAULT_INSTANCE:LN0/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/B;->g(Landroidx/datastore/preferences/protobuf/B;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/B;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LN0/e;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lr/p;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    sget-object p1, LN0/e;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-class v0, LN0/e;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object p1, LN0/e;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroidx/datastore/preferences/protobuf/A;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p1, LN0/e;->PARSER:Landroidx/datastore/preferences/protobuf/Parser;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_2
    return-object p1

    .line 40
    :pswitch_1
    sget-object p1, LN0/e;->DEFAULT_INSTANCE:LN0/e;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, LN0/c;

    .line 44
    .line 45
    sget-object v0, LN0/e;->DEFAULT_INSTANCE:LN0/e;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/z;-><init>(Landroidx/datastore/preferences/protobuf/B;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, LN0/e;

    .line 52
    .line 53
    invoke-direct {p1}, LN0/e;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "preferences_"

    .line 58
    .line 59
    sget-object v0, LN0/d;->a:Landroidx/datastore/preferences/protobuf/M;

    .line 60
    .line 61
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 66
    .line 67
    sget-object v1, LN0/e;->DEFAULT_INSTANCE:LN0/e;

    .line 68
    .line 69
    new-instance v2, Landroidx/datastore/preferences/protobuf/Z;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/Z;-><init>(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_5
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :pswitch_6
    const/4 p1, 0x1

    .line 78
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LN0/e;->preferences_:Landroidx/datastore/preferences/protobuf/N;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
