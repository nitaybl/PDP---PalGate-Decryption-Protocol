.class public interface abstract annotation Lcom/bluegate/app/utils/Constants$GoogleAssistantAuthMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/utils/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "GoogleAssistantAuthMethod"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CONFIRMATION:Ljava/lang/String; = "ackNeeded"

.field public static final NONE:Ljava/lang/String; = "noChallenge"

.field public static final PIN:Ljava/lang/String; = "pinNeeded"
