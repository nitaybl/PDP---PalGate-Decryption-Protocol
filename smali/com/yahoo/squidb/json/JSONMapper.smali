.class public interface abstract Lcom/yahoo/squidb/json/JSONMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fromJSON(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract toJSON(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
.end method
