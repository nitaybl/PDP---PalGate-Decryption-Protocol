.class public interface abstract annotation Lcom/bluegate/app/utils/Constants$RelayOpenStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/utils/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "RelayOpenStatus"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final FAILED:I = 0x3

.field public static final IN_PROGRESS:I = 0x1

.field public static final NOT_STARTED:I = 0x0

.field public static final SUCCESS:I = 0x2

.field public static final TIME_OUT:I = 0x4
