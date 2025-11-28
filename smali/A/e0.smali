.class public final LA/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig;
.implements Landroidx/camera/core/impl/ImageOutputConfig;
.implements Landroidx/camera/core/internal/ThreadConfig;


# instance fields
.field public final a:Landroidx/camera/core/impl/c;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/e0;->a:Landroidx/camera/core/impl/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/camera/core/impl/Config;
    .locals 1

    .line 1
    iget-object v0, p0, LA/e0;->a:Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:LA/I;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
