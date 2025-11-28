.class public abstract Lx7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN7/e;

.field public static final b:LN7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN7/e;

    .line 2
    .line 3
    const-string v1, "NULL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LN7/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx7/k;->a:LN7/e;

    .line 9
    .line 10
    new-instance v0, LN7/e;

    .line 11
    .line 12
    const-string v1, "UNINITIALIZED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LN7/e;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx7/k;->b:LN7/e;

    .line 18
    .line 19
    return-void
.end method
