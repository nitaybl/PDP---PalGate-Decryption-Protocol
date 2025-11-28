.class public final LR4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[LX4/a;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LR4/b;->a:I

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-array p1, p2, [LX4/a;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, LR4/b;->b:[LX4/a;

    .line 13
    .line 14
    iput-boolean p3, p0, LR4/b;->c:Z

    .line 15
    .line 16
    iput-boolean p4, p0, LR4/b;->d:Z

    .line 17
    .line 18
    return-void
.end method
