.class public final LZ2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LZ2/b;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LP6/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LP6/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LZ2/b;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, LZ2/b;-><init>(LP6/a;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, LZ2/b;->c:LZ2/b;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LP6/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ2/b;->a:Lcom/google/android/gms/common/api/internal/StatusExceptionMapper;

    .line 5
    .line 6
    iput-object p2, p0, LZ2/b;->b:Landroid/os/Looper;

    .line 7
    .line 8
    return-void
.end method
