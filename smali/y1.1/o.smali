.class public final synthetic Ly1/o;
.super Lkotlin/jvm/internal/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# static fields
.field public static final a:Ly1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Ly1/o;

    .line 2
    .line 3
    const-class v2, Ly1/p;

    .line 4
    .line 5
    const-string v3, "createSchedulers"

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/f;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Ly1/o;->a:Ly1/o;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v2, p1

    .line 3
    check-cast v2, Landroid/content/Context;

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Lx1/a;

    .line 7
    .line 8
    move-object v7, p3

    .line 9
    check-cast v7, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 10
    .line 11
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 12
    .line 13
    move-object v4, p5

    .line 14
    check-cast v4, LE1/l;

    .line 15
    .line 16
    move-object v5, p6

    .line 17
    check-cast v5, Ly1/d;

    .line 18
    .line 19
    const-string p1, "p0"

    .line 20
    .line 21
    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "p1"

    .line 25
    .line 26
    invoke-static {v3, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "p2"

    .line 30
    .line 31
    invoke-static {v7, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "p3"

    .line 35
    .line 36
    invoke-static {p4, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "p4"

    .line 40
    .line 41
    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "p5"

    .line 45
    .line 46
    invoke-static {v5, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ly1/g;->a:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p1, LB1/b;

    .line 52
    .line 53
    invoke-direct {p1, v2, p4, v3}, LB1/b;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lx1/a;)V

    .line 54
    .line 55
    .line 56
    const-class p2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 57
    .line 58
    invoke-static {v2, p2, v0}, LH1/m;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p3, Ly1/g;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string p4, "Created SystemJobScheduler and enabled SystemJobService"

    .line 68
    .line 69
    invoke-virtual {p2, p3, p4}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lz1/c;

    .line 73
    .line 74
    new-instance v6, Li2/b;

    .line 75
    .line 76
    invoke-direct {v6, v5, v7}, Li2/b;-><init>(Ly1/d;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 77
    .line 78
    .line 79
    move-object v1, p2

    .line 80
    invoke-direct/range {v1 .. v7}, Lz1/c;-><init>(Landroid/content/Context;Lx1/a;LE1/l;Ly1/d;Li2/b;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    .line 81
    .line 82
    .line 83
    const/4 p3, 0x2

    .line 84
    new-array p3, p3, [Landroidx/work/impl/Scheduler;

    .line 85
    .line 86
    const/4 p4, 0x0

    .line 87
    aput-object p1, p3, p4

    .line 88
    .line 89
    aput-object p2, p3, v0

    .line 90
    .line 91
    invoke-static {p3}, La7/j;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
