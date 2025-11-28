.class public final LJ4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJ4/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJ4/b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lx3/U4;

    .line 2
    .line 3
    const-string v1, "FaceContour"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx3/U4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    iget v2, p0, LJ4/b;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lx3/U4;->b(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LJ4/b;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "points"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lx3/U4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lx3/U4;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
