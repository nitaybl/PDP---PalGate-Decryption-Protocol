.class public abstract LT2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC4/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC4/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LG3/b;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, LG3/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LW2/i;

    .line 15
    .line 16
    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, LW2/i;-><init>(Ljava/lang/String;LG3/b;LC4/a;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LT2/a;->a:LW2/i;

    .line 22
    .line 23
    return-void
.end method
