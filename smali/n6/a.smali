.class public Ln6/a;
.super Ln6/h;
.source "SourceFile"


# instance fields
.field public final c:Ln6/k;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln6/k;Ln6/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ln6/h;-><init>(Ln6/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/a;->c:Ln6/k;

    .line 5
    .line 6
    iput-object p3, p0, Ln6/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LB4/l;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/a;->c:Ln6/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln6/i;->b(LB4/l;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LB4/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    iget-object v1, p0, Ln6/h;->b:Ln6/o;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ln6/a;->e(LB4/l;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(LB4/l;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, LB4/l;->b(Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
