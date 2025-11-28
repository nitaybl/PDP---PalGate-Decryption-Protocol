.class final Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionDatastoreImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirebaseSessionDataKeys"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;

.field private static final SESSION_ID:LO0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;->INSTANCE:Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;

    .line 7
    .line 8
    new-instance v0, LO0/e;

    .line 9
    .line 10
    const-string v1, "session_id"

    .line 11
    .line 12
    invoke-direct {v0, v1}, LO0/e;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;->SESSION_ID:LO0/e;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSESSION_ID()LO0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO0/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$FirebaseSessionDataKeys;->SESSION_ID:LO0/e;

    .line 2
    .line 3
    return-object v0
.end method
