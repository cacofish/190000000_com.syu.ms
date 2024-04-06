.class public Lutil/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lutil/at;->a:I

    if-lez v0, :cond_0

    .line 22
    iget v0, p0, Lutil/at;->a:I

    invoke-static {v0}, Lcom/syu/jni/JniSpectrum;->read(I)I

    move-result v0

    .line 23
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Lcom/syu/jni/JniSpectrum;->open(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lutil/at;->a:I

    .line 17
    iget v0, p0, Lutil/at;->a:I

    return v0
.end method
