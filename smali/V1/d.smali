.class public abstract LV1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU1/d;

.field public static final b:LU1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ef"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LU1/d;->l([Ljava/lang/String;)LU1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LV1/d;->a:LU1/d;

    .line 12
    .line 13
    const-string v0, "ty"

    .line 14
    .line 15
    const-string v1, "v"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LU1/d;->l([Ljava/lang/String;)LU1/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LV1/d;->b:LU1/d;

    .line 26
    .line 27
    return-void
.end method
