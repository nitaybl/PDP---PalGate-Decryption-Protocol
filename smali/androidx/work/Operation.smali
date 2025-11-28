.class public interface abstract Landroidx/work/Operation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IN_PROGRESS:Lx1/v;

.field public static final SUCCESS:Lx1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx1/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/Operation;->SUCCESS:Lx1/w;

    .line 7
    .line 8
    new-instance v0, Lx1/v;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/work/Operation;->IN_PROGRESS:Lx1/v;

    .line 14
    .line 15
    return-void
.end method
