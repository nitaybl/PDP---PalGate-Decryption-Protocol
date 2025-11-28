.class public final LZ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final a:LW2/d;

.field public final b:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

.field public c:Z


# direct methods
.method public constructor <init>(LW2/d;LU1/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LZ0/c;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, LZ0/c;->a:LW2/d;

    .line 8
    .line 9
    iput-object p2, p0, LZ0/c;->b:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZ0/c;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, LZ0/c;->a:LW2/d;

    .line 5
    .line 6
    iget-object v1, p0, LZ0/c;->b:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 7
    .line 8
    check-cast v1, LU1/c;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LU1/c;->n(LW2/d;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ0/c;->b:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
