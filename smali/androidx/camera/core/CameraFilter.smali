.class public interface abstract Landroidx/camera/core/CameraFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_ID:LA/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LA/d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LA/d;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Landroidx/camera/core/CameraFilter;->DEFAULT_ID:LA/T;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getIdentifier()LA/T;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/CameraFilter;->DEFAULT_ID:LA/T;

    .line 2
    .line 3
    return-object v0
.end method
