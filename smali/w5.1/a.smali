.class public abstract Lw5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lv5/a;

    .line 2
    .line 3
    sget-object v1, LZ5/a;->b:LZ5/a;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    sget-object v6, LX4/g;->c:LX4/g;

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lv5/a;-><init>(LZ5/a;JLX4/i;LX4/i;LX4/g;)V

    .line 13
    .line 14
    .line 15
    sput-object v7, Lw5/a;->a:Lv5/a;

    .line 16
    .line 17
    return-void
.end method
