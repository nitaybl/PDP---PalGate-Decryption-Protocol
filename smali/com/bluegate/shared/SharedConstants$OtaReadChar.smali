.class public interface abstract annotation Lcom/bluegate/shared/SharedConstants$OtaReadChar;
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
    name = "OtaReadChar"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final IMAGE_INVALID:Ljava/lang/String; = "ota image Invalid"

.field public static final INACTIVE:Ljava/lang/String; = "ota inactive"

.field public static final WAITING_RESTART:Ljava/lang/String; = "ota waiting restart"

.field public static final WAITING_VERIFY:Ljava/lang/String; = "ota waiting verify"
