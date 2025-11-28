.class public interface abstract Lokhttp3/internal/http2/PushObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CANCEL:Lokhttp3/internal/http2/PushObserver;

.field public static final Companion:LL7/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LL7/C;->a:LL7/C;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/internal/http2/PushObserver;->Companion:LL7/C;

    .line 4
    .line 5
    new-instance v0, LP6/d;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, LP6/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lokhttp3/internal/http2/PushObserver;->CANCEL:Lokhttp3/internal/http2/PushObserver;

    .line 12
    .line 13
    return-void
.end method
