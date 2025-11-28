.class public interface abstract Lokhttp3/internal/http/ExchangeCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract createRequestBody(LD7/A;J)Lokio/Sink;
.end method

.method public abstract finishRequest()V
.end method

.method public abstract flushRequest()V
.end method

.method public abstract getConnection()LI7/k;
.end method

.method public abstract openResponseBodySource(LD7/F;)Lokio/Source;
.end method

.method public abstract readResponseHeaders(Z)LD7/E;
.end method

.method public abstract reportedContentLength(LD7/F;)J
.end method

.method public abstract writeRequestHeaders(LD7/A;)V
.end method
