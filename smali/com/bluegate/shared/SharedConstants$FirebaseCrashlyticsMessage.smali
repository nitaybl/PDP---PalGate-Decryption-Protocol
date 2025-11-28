.class public interface abstract annotation Lcom/bluegate/shared/SharedConstants$FirebaseCrashlyticsMessage;
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
    name = "FirebaseCrashlyticsMessage"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CHECK_TOKEN_FAILED_401:Ljava/lang/String; = "Check Token Failed - 401"

.field public static final CHECK_TOKEN_GENERAL_FAILURE:Ljava/lang/String; = "Check Token general failure"

.field public static final EXCEPTION_OCCURRED:Ljava/lang/String; = "Exception occurred"

.field public static final FACE_EXCEPTION:Ljava/lang/String; = "Face Exception"

.field public static final GET_T1_N_FAILURE:Ljava/lang/String; = "Get T1_N Failure"

.field public static final GET_T2_FAILURE:Ljava/lang/String; = "Get T2 Failure"

.field public static final GET_T3_FAILURE:Ljava/lang/String; = "Get T3 Failure"

.field public static final GET_TIMESTAMP_FAILURE:Ljava/lang/String; = "Get TimeStamp Failure"

.field public static final GOOGLE_PLAY_INSTALLATION_FAILED:Ljava/lang/String; = "Google Services Installation Failed"

.field public static final GOOGLE_PLAY_INSTALLATION_SUCCESS:Ljava/lang/String; = "Google Services Installation Success"

.field public static final GOOGLE_TOKEN_RETRIEVE_ERROR:Ljava/lang/String; = "Failed to retrieve Google FCM token"

.field public static final GOOGLE_TOKEN_UPLOAD_ERROR:Ljava/lang/String; = "Failed to upload Google FCM token"

.field public static final MQTT_CONNECT_EXCEPTION:Ljava/lang/String; = "Got exception in MQTT"

.field public static final MQTT_CONNECT_FAILURE:Ljava/lang/String; = "Failed to connect to MQTT"

.field public static final MQTT_DISCONNECT_FAILURE:Ljava/lang/String; = "Failed to disconnect from MQTT"

.field public static final MQTT_MSG_RECEIVE_EXCEPTION:Ljava/lang/String; = "Got exception while processing an incoming MQTT message"

.field public static final MQTT_SUBSCRIBE_EXCEPTION:Ljava/lang/String; = "Got exception while MQTT subscribing"

.field public static final TIME_DELTA_FAIL:Ljava/lang/String; = "Fail to get Time Delta"

.field public static final TIME_DELTA_LARGE:Ljava/lang/String; = "Large Time Delta"

.field public static final TLS_INSTALLATION_FAILED:Ljava/lang/String; = "TLS Installation failed"
