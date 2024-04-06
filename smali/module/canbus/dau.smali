.class Lmodule/canbus/dau;
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
    .line 387
    iput-object p1, p0, Lmodule/canbus/dau;->a:Lmodule/canbus/das;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 390
    .line 391
    sget v0, Lmodule/i/e;->E:I

    sparse-switch v0, :sswitch_data_0

    move v0, v4

    .line 403
    :goto_0
    sget v5, Lmodule/i/e;->ab:I

    if-nez v5, :cond_0

    .line 404
    :goto_1
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v5, 0x0

    .line 406
    const/16 v6, 0xe3

    aput v6, v0, v5

    const/16 v5, -0x7e

    aput v5, v0, v2

    aput v2, v0, v1

    aput v4, v0, v3

    invoke-static {v0}, Lb/u;->b([I)V

    .line 407
    return-void

    :sswitch_0
    move v0, v1

    .line 394
    goto :goto_0

    :sswitch_1
    move v0, v2

    .line 397
    goto :goto_0

    :sswitch_2
    move v0, v3

    .line 400
    goto :goto_0

    :cond_0
    move v4, v0

    goto :goto_1

    .line 391
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_2
        0xa -> :sswitch_2
    .end sparse-switch
.end method
