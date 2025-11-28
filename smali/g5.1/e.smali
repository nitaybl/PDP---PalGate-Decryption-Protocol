.class public final Lg5/e;
.super Lg5/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final e:LD5/a;

.field public f:I


# direct methods
.method public constructor <init>(LD5/a;Lg5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lg5/d;-><init>(Lg5/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/e;->e:LD5/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 3

    .line 1
    iget v0, p0, Lg5/e;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lg5/e;->f:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method
