.class public final LQ1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LQ1/f;


# instance fields
.field public final a:Lf0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQ1/f;

    .line 2
    .line 3
    invoke-direct {v0}, LQ1/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ1/f;->b:LQ1/f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf0/f;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lf0/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LQ1/f;->a:Lf0/f;

    .line 12
    .line 13
    return-void
.end method
