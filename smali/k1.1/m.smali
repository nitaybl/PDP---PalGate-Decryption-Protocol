.class public final Lk1/m;
.super Lk1/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lk1/n;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lk1/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk1/m;->b:Lk1/n;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lk1/d;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln/a;->a()Ln/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lk1/m;->b:Lk1/n;

    .line 11
    .line 12
    iget-object v0, v0, Lk1/n;->u:Lk1/l;

    .line 13
    .line 14
    invoke-virtual {p1}, Ln/a;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lk1/l;->run()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v0}, Ln/a;->c(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
