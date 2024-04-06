.class Lmodule/canbus/cxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cxg;


# direct methods
.method constructor <init>(Lmodule/canbus/cxg;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lmodule/canbus/cxj;->a:Lmodule/canbus/cxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x4

    .line 387
    iget-object v0, p0, Lmodule/canbus/cxj;->a:Lmodule/canbus/cxg;

    iget v1, v0, Lmodule/canbus/cxg;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cxg;->g:I

    .line 388
    iget-object v0, p0, Lmodule/canbus/cxj;->a:Lmodule/canbus/cxg;

    iget v0, v0, Lmodule/canbus/cxg;->g:I

    if-lez v0, :cond_0

    new-array v0, v3, [I

    const/4 v1, 0x0

    .line 389
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

    .line 390
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 410
    :goto_0
    return-void

    .line 390
    :sswitch_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 392
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 393
    :sswitch_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 395
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 396
    :sswitch_2
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 398
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 399
    :sswitch_3
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 401
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cxj;->a:Lmodule/canbus/cxg;

    iget-object v0, v0, Lmodule/canbus/cxg;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 408
    iget-object v0, p0, Lmodule/canbus/cxj;->a:Lmodule/canbus/cxg;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cxg;->g:I

    goto :goto_0

    .line 390
    nop

    :sswitch_data_0
    .sparse-switch
        0x101c5 -> :sswitch_2
        0x201c5 -> :sswitch_3
        0x7501c4 -> :sswitch_0
        0x7601c4 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        0xe2
        0x1
        0xb
    .end array-data

    .line 393
    :array_1
    .array-data 4
        0xe3
        0xe2
        0x1
        0xa
    .end array-data

    .line 396
    :array_2
    .array-data 4
        0xe3
        0xe2
        0x1
        0x12
    .end array-data

    .line 399
    :array_3
    .array-data 4
        0xe3
        0xe2
        0x1
        0x13
    .end array-data
.end method
