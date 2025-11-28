.class public abstract LJ3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC/i;

.field public static final b:LC/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LC/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ3/c;->a:LC/i;

    .line 8
    .line 9
    new-instance v0, LC/a;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, LC/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LJ3/c;->b:LC/a;

    .line 16
    .line 17
    return-void
.end method
