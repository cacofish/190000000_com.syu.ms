.class Lmodule/canbus/brr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/brn;


# direct methods
.method constructor <init>(Lmodule/canbus/brn;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lmodule/canbus/brr;->a:Lmodule/canbus/brn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const v6, 0xff00

    const/16 v1, 0x9

    const/4 v5, 0x7

    const/4 v0, 0x0

    .line 293
    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 294
    const/16 v3, -0x1d

    aput v3, v2, v0

    .line 295
    const/4 v3, 0x1

    const/16 v4, -0x61

    aput v4, v2, v3

    .line 296
    const/4 v3, 0x2

    aput v5, v2, v3

    .line 297
    const/4 v3, 0x3

    sget v4, Lmodule/i/e;->dm:I

    and-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 298
    const/4 v3, 0x4

    sget v4, Lmodule/i/e;->dm:I

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 299
    const/4 v3, 0x5

    sget v4, Lmodule/i/e;->dl:I

    and-int/2addr v4, v6

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 300
    const/4 v3, 0x6

    sget v4, Lmodule/i/e;->dl:I

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 301
    sget v3, Lmodule/i/e;->dn:I

    div-int/lit8 v3, v3, 0x3c

    int-to-byte v3, v3

    aput v3, v2, v5

    .line 302
    const/16 v3, 0x8

    sget v4, Lmodule/i/e;->dn:I

    rem-int/lit8 v4, v4, 0x3c

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 305
    sget v3, Lmodule/i/e;->dg:I

    packed-switch v3, :pswitch_data_0

    .line 310
    :goto_0
    :pswitch_0
    aput v0, v2, v1

    .line 312
    invoke-static {v2}, Lb/u;->b([I)V

    .line 314
    return-void

    :pswitch_1
    move v0, v1

    .line 307
    goto :goto_0

    .line 308
    :pswitch_2
    const/16 v0, 0xb

    goto :goto_0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
