.class Lmodule/canbus/ckt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ckq;


# direct methods
.method constructor <init>(Lmodule/canbus/ckq;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lmodule/canbus/ckt;->a:Lmodule/canbus/ckq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 301
    iget-object v0, p0, Lmodule/canbus/ckt;->a:Lmodule/canbus/ckq;

    iget v1, v0, Lmodule/canbus/ckq;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/ckq;->d:I

    .line 302
    iget-object v0, p0, Lmodule/canbus/ckt;->a:Lmodule/canbus/ckq;

    iget v0, v0, Lmodule/canbus/ckq;->d:I

    if-lez v0, :cond_1

    .line 303
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 304
    invoke-static {v0}, Lb/u;->b([I)V

    .line 305
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 305
    :sswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 307
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 308
    :sswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 310
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 311
    :sswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 313
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 314
    :sswitch_3
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 316
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 317
    :sswitch_4
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    .line 319
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 320
    :sswitch_5
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    .line 322
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, p0, Lmodule/canbus/ckt;->a:Lmodule/canbus/ckq;

    iget-object v0, v0, Lmodule/canbus/ckq;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 329
    iget-object v0, p0, Lmodule/canbus/ckt;->a:Lmodule/canbus/ckq;

    iput v2, v0, Lmodule/canbus/ckq;->d:I

    goto :goto_0

    .line 303
    nop

    :array_0
    .array-data 4
        0xe3
        0x1
        0x81
        0x1
    .end array-data

    .line 305
    :sswitch_data_0
    .sparse-switch
        0x5c -> :sswitch_0
        0x93 -> :sswitch_1
        0x94 -> :sswitch_2
        0x95 -> :sswitch_3
        0x96 -> :sswitch_4
        0x97 -> :sswitch_5
    .end sparse-switch

    :array_1
    .array-data 4
        0xe3
        0x2
        0x24
        0x1
        0x31
    .end array-data

    .line 308
    :array_2
    .array-data 4
        0xe3
        0x2
        0x24
        0x2
        0x31
    .end array-data

    .line 311
    :array_3
    .array-data 4
        0xe3
        0x2
        0x24
        0x3
        0x31
    .end array-data

    .line 314
    :array_4
    .array-data 4
        0xe3
        0x2
        0x24
        0x4
        0x31
    .end array-data

    .line 317
    :array_5
    .array-data 4
        0xe3
        0x2
        0x24
        0x5
        0x31
    .end array-data

    .line 320
    :array_6
    .array-data 4
        0xe3
        0x2
        0x24
        0x6
        0x31
    .end array-data
.end method
