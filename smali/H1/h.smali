.class public final synthetic LH1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LU1/c;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LU1/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/h;->a:LU1/c;

    const/4 p1, 0x0

    iput p1, p0, LH1/h;->b:I

    iput p2, p0, LH1/h;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LH1/h;->a:LU1/c;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LU1/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    const-string v1, "next_job_scheduler_id"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lv3/i0;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, LH1/h;->b:I

    .line 19
    .line 20
    if-gt v3, v2, :cond_0

    .line 21
    .line 22
    iget v4, p0, LH1/h;->c:I

    .line 23
    .line 24
    if-gt v2, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v2, v3, 0x1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Landroidx/work/impl/model/PreferenceDao;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v4, LG1/c;

    .line 34
    .line 35
    int-to-long v5, v2

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v4, v1, v2}, LG1/c;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, LW2/i;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, LW2/i;->n(LG1/c;)V

    .line 46
    .line 47
    .line 48
    move v2, v3

    .line 49
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
