.class public abstract Ly0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/core/text/b;

.field public static final b:Landroidx/core/text/b;

.field public static final c:Landroidx/core/text/b;

.field public static final d:Landroidx/core/text/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/text/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/core/text/b;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly0/g;->a:Landroidx/core/text/b;

    .line 9
    .line 10
    new-instance v0, Landroidx/core/text/b;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Landroidx/core/text/b;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ly0/g;->b:Landroidx/core/text/b;

    .line 17
    .line 18
    new-instance v0, Landroidx/core/text/b;

    .line 19
    .line 20
    sget-object v1, Landroidx/core/text/a;->a:Landroidx/core/text/a;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/core/text/b;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ly0/g;->c:Landroidx/core/text/b;

    .line 26
    .line 27
    new-instance v0, Landroidx/core/text/b;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Landroidx/core/text/b;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ly0/g;->d:Landroidx/core/text/b;

    .line 33
    .line 34
    return-void
.end method
