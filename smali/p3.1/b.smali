.class public abstract Lp3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY2/d;

.field public static final b:[LY2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LY2/d;

    .line 2
    .line 3
    const-string v1, "sms_code_autofill"

    .line 4
    .line 5
    const-wide/16 v2, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LY2/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LY2/d;

    .line 11
    .line 12
    const-string v4, "sms_code_browser"

    .line 13
    .line 14
    invoke-direct {v1, v4, v2, v3}, LY2/d;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LY2/d;

    .line 18
    .line 19
    const-string v3, "sms_retrieve"

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5}, LY2/d;-><init>(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lp3/b;->a:LY2/d;

    .line 27
    .line 28
    new-instance v3, LY2/d;

    .line 29
    .line 30
    const-string v4, "user_consent"

    .line 31
    .line 32
    const-wide/16 v5, 0x3

    .line 33
    .line 34
    invoke-direct {v3, v4, v5, v6}, LY2/d;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [LY2/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lp3/b;->b:[LY2/d;

    .line 42
    .line 43
    return-void
.end method
