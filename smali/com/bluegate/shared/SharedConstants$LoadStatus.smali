.class public interface abstract annotation Lcom/bluegate/shared/SharedConstants$LoadStatus;
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
    name = "LoadStatus"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final ACCEPTED_TERMS:I = 0x34

.field public static final DONE:I = 0x3

.field public static final DONE_CHECK_UPDATES:I = 0x35

.field public static final DONE_LOADING_GATES:I = 0x32

.field public static final DONE_PERMISSIONS:I = 0x36

.field public static final EMPTY:I = 0x2

.field public static final ERROR:I = 0x4

.field public static final GROUP_VIOLATION:I = 0x8

.field public static final LATCH_DONE:I = 0x7

.field public static final LATCH_ERROR:I = 0x6

.field public static final LOADING:I = 0x1

.field public static final LOG_NOT_EXISTS:I = 0xa

.field public static final LPR_ERROR:I = 0xb

.field public static final NOT_STARTED:I = 0x0

.field public static final OTA:I = 0xd

.field public static final PARK_IS_FULL:I = 0x9

.field public static final POP_TERMS:I = 0x33

.field public static final RELOAD_DB:I = 0x5

.field public static final START_PERMISSIONS:I = 0x37

.field public static final TIMER_EVENT:I = 0xc
