.class public interface abstract Lokhttp3/Authenticator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LD7/b;

.field public static final JAVA_NET_AUTHENTICATOR:Lokhttp3/Authenticator;

.field public static final NONE:Lokhttp3/Authenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LD7/b;->a:LD7/b;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/Authenticator;->Companion:LD7/b;

    .line 4
    .line 5
    new-instance v0, LD7/o;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    .line 11
    .line 12
    new-instance v0, LA3/d;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-direct {v0, v1}, LA3/d;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lokhttp3/Authenticator;->JAVA_NET_AUTHENTICATOR:Lokhttp3/Authenticator;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract authenticate(LD7/J;LD7/F;)LD7/A;
.end method
