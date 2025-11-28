.class public interface abstract annotation Lcom/bluegate/shared/SharedConstants$SignalLevel;
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
    name = "SignalLevel"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final HIGH:I = 0x3

.field public static final LOW:I = 0x1

.field public static final MEDIUM:I = 0x2

.field public static final NOT_DEFINED:I = -0x1

.field public static final NO_CONNECTION:I
