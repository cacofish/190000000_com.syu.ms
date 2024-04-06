.class Lmodule/canbus/cgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cgo;


# direct methods
.method constructor <init>(Lmodule/canbus/cgo;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lmodule/canbus/cgq;->a:Lmodule/canbus/cgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x4

    .line 308
    iget-object v0, p0, Lmodule/canbus/cgq;->a:Lmodule/canbus/cgo;

    iget v1, v0, Lmodule/canbus/cgo;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cgo;->d:I

    .line 309
    iget-object v0, p0, Lmodule/canbus/cgq;->a:Lmodule/canbus/cgo;

    iget v0, v0, Lmodule/canbus/cgo;->d:I

    if-lez v0, :cond_1

    new-array v0, v3, [I

    const/4 v1, 0x0

    .line 310
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

    .line 312
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v4, :cond_0

    .line 313
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 313
    :pswitch_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 315
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 316
    :pswitch_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 318
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 319
    :pswitch_2
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 321
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 322
    :pswitch_3
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 324
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 325
    :pswitch_4
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    .line 327
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 328
    :pswitch_5
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    .line 330
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cgq;->a:Lmodule/canbus/cgo;

    iget-object v0, v0, Lmodule/canbus/cgo;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 338
    iget-object v0, p0, Lmodule/canbus/cgq;->a:Lmodule/canbus/cgo;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cgo;->d:I

    goto :goto_0

    .line 313
    nop

    :pswitch_data_0
    .packed-switch 0x4c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0xe2
        0x1
        0x0
    .end array-data

    .line 316
    :array_1
    .array-data 4
        0xe3
        0xe2
        0x1
        0x1
    .end array-data

    .line 319
    :array_2
    .array-data 4
        0xe3
        0xe2
        0x1
        0x2
    .end array-data

    .line 322
    :array_3
    .array-data 4
        0xe3
        0xe2
        0x1
        0x3
    .end array-data

    .line 325
    :array_4
    .array-data 4
        0xe3
        0xe2
        0x1
        0x4
    .end array-data

    .line 328
    :array_5
    .array-data 4
        0xe3
        0xe2
        0x1
        0x5
    .end array-data
.end method
