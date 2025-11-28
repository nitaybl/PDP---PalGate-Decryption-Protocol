.class public final LU/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/hardware/info/CarSensors;


# static fields
.field public static final a:Landroidx/car/app/hardware/common/CarValue;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/car/app/hardware/common/CarValue;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/car/app/hardware/common/CarValue;-><init>(Ljava/lang/Object;JI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LU/g;->a:Landroidx/car/app/hardware/common/CarValue;

    .line 11
    .line 12
    return-void
.end method
