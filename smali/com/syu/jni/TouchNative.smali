.class public Lcom/syu/jni/TouchNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final me:Lcom/syu/jni/TouchNative;


# instance fields
.field public final STATUS_CALIBRATED:I

.field public final STATUS_KEY_STUDYED:I

.field public final STATUS_UNKNOW:I

.field public final TOCH_STUDY_MODE:I

.field public final TOUCH_CAL_MODE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "sqltouch"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/syu/jni/TouchNative;

    invoke-direct {v0}, Lcom/syu/jni/TouchNative;-><init>()V

    sput-object v0, Lcom/syu/jni/TouchNative;->me:Lcom/syu/jni/TouchNative;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/16 v0, 0xc1

    iput v0, p0, Lcom/syu/jni/TouchNative;->TOUCH_CAL_MODE:I

    .line 66
    const/16 v0, 0xc2

    iput v0, p0, Lcom/syu/jni/TouchNative;->TOCH_STUDY_MODE:I

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lcom/syu/jni/TouchNative;->STATUS_UNKNOW:I

    .line 69
    const/4 v0, 0x1

    iput v0, p0, Lcom/syu/jni/TouchNative;->STATUS_CALIBRATED:I

    .line 70
    const/4 v0, 0x2

    iput v0, p0, Lcom/syu/jni/TouchNative;->STATUS_KEY_STUDYED:I

    .line 23
    return-void
.end method

.method public static me()Lcom/syu/jni/TouchNative;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/syu/jni/TouchNative;->me:Lcom/syu/jni/TouchNative;

    return-object v0
.end method


# virtual methods
.method public native native_calibrate_touch([I[I)I
.end method

.method public native native_get_control(I)I
.end method

.method public native native_get_coordinate([I[I)I
.end method

.method public native native_get_key(II[I)I
.end method

.method public native native_get_points([I[I)I
.end method

.method public native native_get_resolutions([I[I)I
.end method

.method public native native_get_tconfig([I)I
.end method

.method public native native_save_config()I
.end method

.method public native native_set_control(II)I
.end method

.method public native native_set_key(II[I)I
.end method

.method public native native_set_tconfig([I)I
.end method

.method public native native_touch_close(I)V
.end method

.method public native native_touch_open()I
.end method
