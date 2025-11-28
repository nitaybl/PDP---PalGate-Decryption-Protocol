.class public final Ly/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ly/F;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly/F;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly/F;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly/F;->f:Ly/F;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly/F;->a:F

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ly/F;->b:F

    .line 8
    .line 9
    iput p1, p0, Ly/F;->c:F

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Ly/F;->d:F

    .line 14
    .line 15
    iput p1, p0, Ly/F;->e:F

    .line 16
    .line 17
    return-void
.end method
