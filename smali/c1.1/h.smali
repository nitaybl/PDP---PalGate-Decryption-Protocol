.class public final Lc1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/DataSource$InvalidatedCallback;


# instance fields
.field public final synthetic a:LG1/l;


# direct methods
.method public constructor <init>(LG1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/h;->a:LG1/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/h;->a:LG1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln/a;->a()Ln/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ln/a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, v0, LG1/l;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/lifecycle/e;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/e;->run()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Ln/a;->c(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
