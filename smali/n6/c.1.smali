.class public final Ln6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo6/a;

.field public final b:Lu3/v;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lo6/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu3/v;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lu3/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln6/c;->b:Lu3/v;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ln6/c;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Ln6/c;->a:Lo6/a;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Can\'t construct a CompileContext with a null VersionCode"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
