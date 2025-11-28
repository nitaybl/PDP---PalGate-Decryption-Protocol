.class public final Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LJ7/g;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LJ7/g;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo1/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lo1/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lo1/a;->c:LJ7/g;

    .line 19
    .line 20
    iput-boolean p4, p0, Lo1/a;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lo1/a;->e:Z

    .line 23
    .line 24
    return-void
.end method
