.class public interface abstract annotation Lcom/bluegate/shared/SharedConstants$FirebaseCrashlyticsReason;
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
    name = "FirebaseCrashlyticsReason"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final BEACON_FAILURE:Ljava/lang/String; = "beaconFailure"

.field public static final CHECK_TOKEN:Ljava/lang/String; = "checkToken"

.field public static final GOOGLE_PLAY_INSTALLATION:Ljava/lang/String; = "googlePlayInstallation"

.field public static final GOOGLE_TOKEN:Ljava/lang/String; = "googleToken"

.field public static final MQTT_FAILURE:Ljava/lang/String; = "mqttFailure"

.field public static final NULL_FAILURE:Ljava/lang/String; = "nullFailure"

.field public static final RX_JAVA_ERROR:Ljava/lang/String; = "rxJavaError"

.field public static final TIME_DELTA:Ljava/lang/String; = "timeDelta"

.field public static final TLS_INSTALL:Ljava/lang/String; = "tlsInstallation"

.field public static final VERIFY_START:Ljava/lang/String; = "verifyStart"
