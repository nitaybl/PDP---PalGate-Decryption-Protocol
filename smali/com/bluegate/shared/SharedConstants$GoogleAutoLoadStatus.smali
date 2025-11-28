.class public interface abstract annotation Lcom/bluegate/shared/SharedConstants$GoogleAutoLoadStatus;
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
    name = "GoogleAutoLoadStatus"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DONE:I = 0x3

.field public static final EMPTY:I = 0x2

.field public static final FETCH_GATES:I = 0x8

.field public static final LIMIT_REACHED:I = 0x6

.field public static final LOADING:I = 0x1

.field public static final LOADING_GATE:I = 0xa

.field public static final LOAD_QRCODE:I = 0x9

.field public static final NOT_PRIMARY:I = 0x5

.field public static final NOT_REGISTERED:I = 0x4

.field public static final NOT_STARTED:I = 0x0

.field public static final NO_INTERNET:I = 0x7
