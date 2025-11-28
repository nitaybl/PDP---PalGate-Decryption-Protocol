.class public interface abstract Lokio/BufferedSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;
.implements Ljava/nio/channels/ReadableByteChannel;


# virtual methods
.method public abstract exhausted()Z
.end method

.method public abstract getBuffer()LR7/f;
.end method

.method public abstract indexOfElement(LR7/g;)J
.end method

.method public abstract inputStream()Ljava/io/InputStream;
.end method

.method public abstract readAll(Lokio/Sink;)J
.end method

.method public abstract readByte()B
.end method

.method public abstract readByteString(J)LR7/g;
.end method

.method public abstract readHexadecimalUnsignedLong()J
.end method

.method public abstract readInt()I
.end method

.method public abstract readShort()S
.end method

.method public abstract readString(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract readUtf8LineStrict()Ljava/lang/String;
.end method

.method public abstract readUtf8LineStrict(J)Ljava/lang/String;
.end method

.method public abstract request(J)Z
.end method

.method public abstract require(J)V
.end method

.method public abstract select(LR7/m;)I
.end method

.method public abstract skip(J)V
.end method
