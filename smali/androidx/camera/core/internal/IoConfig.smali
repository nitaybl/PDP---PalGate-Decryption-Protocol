.class public interface abstract Landroidx/camera/core/internal/IoConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ReadableConfig;


# static fields
.field public static final OPTION_IO_EXECUTOR:LA/I;
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
    new-instance v0, LA/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "camerax.core.io.ioExecutor"

    .line 5
    .line 6
    const-class v3, Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/camera/core/internal/IoConfig;->OPTION_IO_EXECUTOR:LA/I;

    .line 12
    .line 13
    return-void
.end method
