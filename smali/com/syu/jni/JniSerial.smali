.class public Lcom/syu/jni/JniSerial;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "jni_serial"

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

.method public static native close(I)V
.end method

.method public static native open(Ljava/lang/String;)I
.end method

.method public static native read(III)[B
.end method

.method public static native setup(IIIII)I
.end method

.method public static native write(I[BII)V
.end method
