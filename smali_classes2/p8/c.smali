.class public abstract Lp8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp8/a;

.field public static final b:Lp8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp8/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp8/c;->a:Lp8/a;

    .line 8
    .line 9
    new-instance v0, Lp8/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lp8/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp8/c;->b:Lp8/a;

    .line 16
    .line 17
    return-void
.end method
