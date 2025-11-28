.class public abstract Ln6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lo6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0xf

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lo6/a;-><init>(Ljava/lang/String;IIII)V

    .line 11
    .line 12
    .line 13
    sput-object v6, Ln6/b;->a:Lo6/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(LB4/l;Z)V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ln6/c;

    .line 2
    .line 3
    sget-object v1, Ln6/b;->a:Lo6/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln6/c;-><init>(Lo6/a;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ln6/d;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ln6/d;-><init>(Ln6/c;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LB4/l;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, LB4/l;-><init>(Ln6/d;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v2}, Ln6/b;->a(LB4/l;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LB4/l;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
