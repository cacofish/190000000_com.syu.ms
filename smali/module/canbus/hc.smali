.class Lmodule/canbus/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/gx;


# direct methods
.method constructor <init>(Lmodule/canbus/gx;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lmodule/canbus/hc;->a:Lmodule/canbus/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x5

    .line 549
    iget-object v0, p0, Lmodule/canbus/hc;->a:Lmodule/canbus/gx;

    iget-byte v1, v0, Lmodule/canbus/gx;->d:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/gx;->d:B

    .line 550
    iget-object v0, p0, Lmodule/canbus/hc;->a:Lmodule/canbus/gx;

    iget-byte v0, v0, Lmodule/canbus/gx;->d:B

    if-lez v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 551
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v4

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 552
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v4, :cond_0

    .line 553
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 553
    :pswitch_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 555
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 556
    :pswitch_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 558
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 559
    :pswitch_2
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 561
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 567
    :cond_1
    iget-object v0, p0, Lmodule/canbus/hc;->a:Lmodule/canbus/gx;

    invoke-static {v0}, Lmodule/canbus/gx;->g(Lmodule/canbus/gx;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 568
    iget-object v0, p0, Lmodule/canbus/hc;->a:Lmodule/canbus/gx;

    iput-byte v3, v0, Lmodule/canbus/gx;->d:B

    goto :goto_0

    .line 553
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0x80
        0x2
        0xf4
        0x0
    .end array-data

    .line 556
    :array_1
    .array-data 4
        0xe3
        0x80
        0x2
        0xf4
        0x1
    .end array-data

    .line 559
    :array_2
    .array-data 4
        0xe3
        0x80
        0x2
        0xf4
        0x2
    .end array-data
.end method
