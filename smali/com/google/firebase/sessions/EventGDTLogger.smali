.class public final Lcom/google/firebase/sessions/EventGDTLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/EventGDTLoggerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/EventGDTLogger$Companion;
    }
.end annotation


# static fields
.field private static final AQS_LOG_SOURCE:Ljava/lang/String; = "FIREBASE_APPQUALITY_SESSION"

.field public static final Companion:Lcom/google/firebase/sessions/EventGDTLogger$Companion;

.field private static final TAG:Ljava/lang/String; = "EventGDTLogger"


# instance fields
.field private final transportFactoryProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/EventGDTLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/EventGDTLogger$Companion;-><init>(Lkotlin/jvm/internal/d;)V

    sput-object v0, Lcom/google/firebase/sessions/EventGDTLogger;->Companion:Lcom/google/firebase/sessions/EventGDTLogger$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transportFactoryProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/sessions/EventGDTLogger;->transportFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/sessions/EventGDTLogger;Lcom/google/firebase/sessions/SessionEvent;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/EventGDTLogger;->encode(Lcom/google/firebase/sessions/SessionEvent;)[B

    move-result-object p0

    return-object p0
.end method

.method private final encode(Lcom/google/firebase/sessions/SessionEvent;)[B
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/SessionEvents;->INSTANCE:Lcom/google/firebase/sessions/SessionEvents;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionEvents;->getSESSION_EVENT_ENCODER$com_google_firebase_firebase_sessions()Lcom/google/firebase/encoders/DataEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Session Event: "

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "EventGDTLogger"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    sget-object v0, Lr7/a;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method


# virtual methods
.method public log(Lcom/google/firebase/sessions/SessionEvent;)V
    .locals 5

    .line 1
    const-string v0, "sessionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/sessions/EventGDTLogger;->transportFactoryProvider:Lcom/google/firebase/inject/Provider;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/datatransport/TransportFactory;

    .line 13
    .line 14
    new-instance v1, LF2/c;

    .line 15
    .line 16
    const-string v2, "json"

    .line 17
    .line 18
    invoke-direct {v1, v2}, LF2/c;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LC2/x;

    .line 22
    .line 23
    const/16 v3, 0xf

    .line 24
    .line 25
    invoke-direct {v2, p0, v3}, LC2/x;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lcom/google/android/datatransport/runtime/a;

    .line 29
    .line 30
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 31
    .line 32
    const-class v4, Lcom/google/firebase/sessions/SessionEvent;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/datatransport/runtime/a;->a(Ljava/lang/String;Ljava/lang/Class;LF2/c;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LF2/a;

    .line 39
    .line 40
    sget-object v2, LF2/d;->a:LF2/d;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, p1, v2, v3}, LF2/a;-><init>(Ljava/lang/Object;LF2/d;LF2/b;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lcom/google/android/datatransport/runtime/b;

    .line 47
    .line 48
    new-instance p1, LE/d;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {p1, v2}, LE/d;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/google/android/datatransport/runtime/b;->a(LF2/a;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
