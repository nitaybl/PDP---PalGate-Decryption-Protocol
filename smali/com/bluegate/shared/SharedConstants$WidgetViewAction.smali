.class public interface abstract annotation Lcom/bluegate/shared/SharedConstants$WidgetViewAction;
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
    name = "WidgetViewAction"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final INITIATED:I = 0x1

.field public static final NOT_VALID:I = 0x3

.field public static final OPENING_IN_PROGRESS:I = 0x2

.field public static final PAUSED:I = 0x4

.field public static final UNDEFINED:I = -0x1
