.class public final LL/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LL/c;


# instance fields
.field public a:Landroid/util/Size;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LL/c;->a:Landroid/util/Size;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, LL/c;->b:I

    .line 11
    .line 12
    sput-object v0, LL/c;->c:LL/c;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/c;->a:Landroid/util/Size;

    .line 5
    .line 6
    iput p2, p0, LL/c;->b:I

    .line 7
    .line 8
    return-void
.end method
