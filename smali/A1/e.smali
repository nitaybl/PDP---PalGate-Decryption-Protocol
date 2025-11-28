.class public final LA1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/Clock;

.field public final c:I

.field public final d:LY7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lx1/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA1/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Clock;ILandroidx/work/impl/background/systemalarm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LA1/e;->b:Landroidx/work/Clock;

    .line 7
    .line 8
    iput p3, p0, LA1/e;->c:I

    .line 9
    .line 10
    iget-object p1, p4, Landroidx/work/impl/background/systemalarm/b;->e:Ly1/n;

    .line 11
    .line 12
    iget-object p1, p1, Ly1/n;->j:LE1/l;

    .line 13
    .line 14
    new-instance p2, LY7/c;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LY7/c;-><init>(LE1/l;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LA1/e;->d:LY7/c;

    .line 20
    .line 21
    return-void
.end method
