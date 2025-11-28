.class public interface abstract annotation Lcom/bluegate/shared/SharedConstants$GateType;
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
    name = "GateType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final PAL_3G:I = 0x0

.field public static final PAL_4G_BT:I = 0x4

.field public static final PAL_BT:I = 0x1

.field public static final PAL_LPR:I = 0x2

.field public static final PAL_VP:I = 0x3

.field public static final PAL_WIBEE:I = 0x5

.field public static final UNDEFINED:I = -0x1
