.class public interface abstract Landroidx/camera/core/impl/ImageInputConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ReadableConfig;


# static fields
.field public static final OPTION_INPUT_DYNAMIC_RANGE:LA/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/I;"
        }
    .end annotation
.end field

.field public static final OPTION_INPUT_FORMAT:LA/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA/I;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, LA/c;

    .line 4
    .line 5
    const-string v2, "camerax.core.imageInput.inputFormat"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3, v0, v2}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:LA/I;

    .line 12
    .line 13
    new-instance v0, LA/c;

    .line 14
    .line 15
    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    .line 16
    .line 17
    const-class v2, Ly/q;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:LA/I;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getDynamicRange()Ly/q;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:LA/I;

    .line 2
    .line 3
    sget-object v1, Ly/q;->c:Ly/q;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getInputFormat()I
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
