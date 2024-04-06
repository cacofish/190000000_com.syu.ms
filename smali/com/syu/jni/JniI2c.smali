.class public Lcom/syu/jni/JniI2c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "jni_i2c"

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

.method public static native open(Ljava/lang/String;)I
.end method

.method public static native readNormalStopHave(II[BI[BI)I
.end method

.method public static native readNormalStopNo(II[BI[BI)I
.end method

.method public static native readRk(III)I
.end method

.method public static native write(IIII)I
.end method

.method public static native writeNormal(II[BI[BI)I
.end method

.method public static native writeRk(IIII)I
.end method
