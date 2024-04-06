.class Lmodule/canbus/dav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/das;


# direct methods
.method constructor <init>(Lmodule/canbus/das;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lmodule/canbus/dav;->a:Lmodule/canbus/das;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x6

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 413
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v4, :cond_0

    .line 416
    sget v0, Lmodule/k/d;->k:I

    .line 417
    rem-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    move v0, v1

    .line 421
    :goto_0
    sget v2, Lmodule/k/d;->i:I

    sparse-switch v2, :sswitch_data_0

    move v2, v3

    .line 431
    :goto_1
    const/4 v5, 0x7

    new-array v5, v5, [I

    .line 433
    const/16 v6, 0xe3

    aput v6, v5, v3

    const/16 v3, -0x7d

    aput v3, v5, v4

    const/4 v3, 0x2

    aput v7, v5, v3

    const/4 v3, 0x3

    aput v2, v5, v3

    aput v0, v5, v7

    const/4 v0, 0x5

    sget v2, Lmodule/k/d;->j:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v5, v0

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0xff

    aput v0, v5, v1

    invoke-static {v5}, Lb/u;->b([I)V

    .line 435
    :cond_0
    return-void

    .line 420
    :cond_1
    rem-int/lit8 v0, v0, 0x6

    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 426
    goto :goto_1

    :sswitch_1
    move v2, v4

    .line 429
    goto :goto_1

    .line 421
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0x10000 -> :sswitch_0
        0x10001 -> :sswitch_0
        0x10002 -> :sswitch_0
    .end sparse-switch
.end method
