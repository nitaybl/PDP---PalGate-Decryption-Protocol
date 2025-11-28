.class public final Ln6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo6/a;

.field public final b:Lu3/v;


# direct methods
.method public constructor <init>(Ln6/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ln6/c;->a:Lo6/a;

    .line 5
    .line 6
    iput-object v0, p0, Ln6/d;->a:Lo6/a;

    .line 7
    .line 8
    iget-object v0, p1, Ln6/c;->b:Lu3/v;

    .line 9
    .line 10
    iput-object v0, p0, Ln6/d;->b:Lu3/v;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object p1, p1, Ln6/c;->c:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
