.class public interface abstract annotation Lcom/bluegate/shared/SharedConstants$LogReason;
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
    name = "LogReason"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final APP_NETWORK_PROBLEM:I = 0x4

.field public static final BLUETOOTH_BAD_DECRYPT:I = 0x3c

.field public static final GROUP_DATE_NOT_AUTHORIZED:I = 0xc

.field public static final GROUP_DAY_NOT_AUTHORIZED:I = 0xb

.field public static final GROUP_TIME_NOT_AUTHORIZED:I = 0xa

.field public static final MQTT_BLE:I = 0x47

.field public static final NOT_AUTHORIZED_LIST:I = 0x1

.field public static final NO_RESPONSE_FROM_DEVICE:I = 0x3

.field public static final PN_BUSY_DETECTED:I = 0x29

.field public static final PN_CALL_DISCONNECTED:I = 0x28

.field public static final PN_INPUT_ACTIVE:I = 0x32

.field public static final PN_INPUT_IDLE:I = 0x33

.field public static final RC_COUNTER_ERROR:I = 0x16

.field public static final RC_DECRYPTED_ERROR:I = 0x14

.field public static final RC_DISABLED_BUTTON:I = 0x17

.field public static final RC_DOUBLE_BUTTON_ERROR:I = 0x15

.field public static final REPEAT_ID:I = 0x3d

.field public static final START_RELAY_TIMER_ERROR:I = 0x2

.field public static final SUCCESS:I = 0x0

.field public static final TIMER_EVENT_ENABLED:I = 0xf

.field public static final UNDEFINED:I = -0x1

.field public static final WRONG_CODE:I = 0x46
