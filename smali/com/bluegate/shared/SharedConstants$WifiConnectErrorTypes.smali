.class public interface abstract annotation Lcom/bluegate/shared/SharedConstants$WifiConnectErrorTypes;
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
    name = "WifiConnectErrorTypes"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final WIFI_FAIL_DEVICE_NOT_IN_RANGE:I = 0x1

.field public static final WIFI_FAIL_NO_NETWORK_SELECTED:I = 0x2

.field public static final WIFI_FAIL_NO_RESULTS:I = 0x4

.field public static final WIFI_FAIL_REQUEST_API:I = 0x0

.field public static final WIFI_FAIL_WRONG_PASSWORD:I = 0x3
