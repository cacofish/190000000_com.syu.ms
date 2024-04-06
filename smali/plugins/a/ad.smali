.class Lplugins/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lplugins/a/w;


# direct methods
.method constructor <init>(Lplugins/a/w;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lplugins/a/ad;->a:Lplugins/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 236
    sget v2, Lmodule/i/e;->cF:I

    .line 237
    sget v0, Lmodule/canbus/dgx;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x46

    .line 238
    :goto_0
    div-int/lit8 v1, v0, 0x2

    .line 239
    if-gez v2, :cond_2

    move v0, v1

    .line 242
    :goto_1
    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    const/high16 v1, 0x43000000    # 128.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 244
    iget-object v1, p0, Lplugins/a/ad;->a:Lplugins/a/w;

    iget v1, v1, Lplugins/a/w;->i:I

    if-eq v1, v0, :cond_0

    .line 245
    iget-object v1, p0, Lplugins/a/ad;->a:Lplugins/a/w;

    iput v0, v1, Lplugins/a/w;->i:I

    .line 247
    :cond_0
    return-void

    .line 237
    :cond_1
    const/16 v0, 0x28

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
