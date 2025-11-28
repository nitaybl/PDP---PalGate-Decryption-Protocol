.class public interface abstract Lcom/yahoo/squidb/data/ICursor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnIndexOrThrow(Ljava/lang/String;)I
.end method

.method public abstract getColumnNames()[Ljava/lang/String;
.end method

.method public abstract getCount()I
.end method

.method public abstract getInt(I)I
.end method

.method public abstract getLong(I)J
.end method

.method public abstract getPosition()I
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public abstract isAfterLast()Z
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract moveToFirst()Z
.end method

.method public abstract moveToNext()Z
.end method

.method public abstract moveToPosition(I)Z
.end method
