.class public Lcom/syu/jni/SerialNative;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "sqlserial"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native native_close(I)V
.end method

.method public static native native_open(Ljava/lang/String;)I
.end method

.method public static native native_open_mbx()I
.end method

.method public static native native_read(III)[B
.end method

.method public static native native_setup(IIIII)I
.end method

.method public static native native_write(I[BI)V
.end method
