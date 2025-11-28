.class public abstract LN4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, LN4/a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/hivemq/client/internal/logging/InternalLogger;
    .locals 1

    .line 1
    sget-boolean v0, LN4/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LA3/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LA3/d;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object p0, LN4/b;->a:LN4/b;

    .line 12
    .line 13
    return-object p0
.end method
