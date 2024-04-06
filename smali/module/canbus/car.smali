.class Lmodule/canbus/car;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/can;


# direct methods
.method constructor <init>(Lmodule/canbus/can;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lmodule/canbus/car;->a:Lmodule/canbus/can;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x1

    .line 417
    iget-object v0, p0, Lmodule/canbus/car;->a:Lmodule/canbus/can;

    iget-byte v1, v0, Lmodule/canbus/can;->e:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/can;->e:B

    .line 418
    iget-object v0, p0, Lmodule/canbus/car;->a:Lmodule/canbus/can;

    iget-byte v0, v0, Lmodule/canbus/can;->e:B

    if-lez v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 419
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 420
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_0

    .line 421
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 421
    :sswitch_0
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 425
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 426
    :sswitch_1
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 430
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 437
    :cond_1
    iget-object v0, p0, Lmodule/canbus/car;->a:Lmodule/canbus/can;

    invoke-static {v0}, Lmodule/canbus/can;->b(Lmodule/canbus/can;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 438
    iget-object v0, p0, Lmodule/canbus/car;->a:Lmodule/canbus/can;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/can;->e:B

    goto :goto_0

    .line 421
    nop

    :sswitch_data_0
    .sparse-switch
        0x401c5 -> :sswitch_1
        0x501c5 -> :sswitch_1
        0x601c5 -> :sswitch_0
        0x701c5 -> :sswitch_0
        0xd301c4 -> :sswitch_0
        0xf701b7 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        0xc6
        0x3
        0xc
        0x1
        0x0
    .end array-data

    .line 426
    :array_1
    .array-data 4
        0xe3
        0xc6
        0x3
        0xc
        0x0
        0x0
    .end array-data
.end method
