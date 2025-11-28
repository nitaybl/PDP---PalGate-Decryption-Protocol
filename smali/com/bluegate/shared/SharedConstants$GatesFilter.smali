.class public interface abstract annotation Lcom/bluegate/shared/SharedConstants$GatesFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/shared/SharedConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "GatesFilter"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final AUTO_OPEN:I = 0x5

.field public static final CELLULAR:I = 0x1

.field public static final IN_RANGE:I = 0x0

.field public static final LPR:I = 0x3

.field public static final NONE:I = -0x1

.field public static final SPIDER:I = 0x2

.field public static final VP:I = 0x4

.field public static final WIBEE:I = 0x6
