.class Lmodule/canbus/akr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/akm;


# direct methods
.method constructor <init>(Lmodule/canbus/akm;)V
    .locals 0

    .prologue
    .line 2390
    iput-object p1, p0, Lmodule/canbus/akr;->a:Lmodule/canbus/akm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x5

    .line 2393
    iget-object v0, p0, Lmodule/canbus/akr;->a:Lmodule/canbus/akm;

    iget v1, v0, Lmodule/canbus/akm;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/akm;->z:I

    .line 2394
    iget-object v0, p0, Lmodule/canbus/akr;->a:Lmodule/canbus/akm;

    iget v0, v0, Lmodule/canbus/akm;->z:I

    if-lez v0, :cond_0

    .line 2395
    iget-object v0, p0, Lmodule/canbus/akr;->a:Lmodule/canbus/akm;

    iput v4, v0, Lmodule/canbus/akm;->s:I

    .line 2396
    iget-object v0, p0, Lmodule/canbus/akr;->a:Lmodule/canbus/akm;

    iput v4, v0, Lmodule/canbus/akm;->t:I

    .line 2398
    iget-object v0, p0, Lmodule/canbus/akr;->a:Lmodule/canbus/akm;

    iget-object v1, p0, Lmodule/canbus/akr;->a:Lmodule/canbus/akm;

    invoke-static {v1}, Lmodule/canbus/akm;->a(Lmodule/canbus/akm;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v5}, Lutil/aq;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lmodule/canbus/akm;->d(I)V

    .line 2399
    iget-object v0, p0, Lmodule/canbus/akr;->a:Lmodule/canbus/akm;

    iget-object v1, p0, Lmodule/canbus/akr;->a:Lmodule/canbus/akm;

    invoke-static {v1}, Lmodule/canbus/akm;->a(Lmodule/canbus/akm;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v5}, Lutil/aq;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lmodule/canbus/akm;->e(I)V

    .line 2400
    iget-object v0, p0, Lmodule/canbus/akr;->a:Lmodule/canbus/akm;

    iget-object v1, p0, Lmodule/canbus/akr;->a:Lmodule/canbus/akm;

    invoke-static {v1}, Lmodule/canbus/akm;->a(Lmodule/canbus/akm;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v5}, Lutil/aq;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lmodule/canbus/akm;->f(I)V

    .line 2401
    iget-object v0, p0, Lmodule/canbus/akr;->a:Lmodule/canbus/akm;

    iget-object v1, p0, Lmodule/canbus/akr;->a:Lmodule/canbus/akm;

    invoke-static {v1}, Lmodule/canbus/akm;->a(Lmodule/canbus/akm;)Lutil/aq;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v4}, Lutil/aq;->a(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lmodule/canbus/akm;->b(I)V

    .line 2403
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 2432
    iget-object v0, p0, Lmodule/canbus/akr;->a:Lmodule/canbus/akm;

    iget-object v1, p0, Lmodule/canbus/akr;->a:Lmodule/canbus/akm;

    invoke-static {v1}, Lmodule/canbus/akm;->a(Lmodule/canbus/akm;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, Lutil/aq;->a(II)I

    move-result v1

    iput v1, v0, Lmodule/canbus/akm;->r:I

    .line 2433
    iget-object v0, p0, Lmodule/canbus/akr;->a:Lmodule/canbus/akm;

    const/16 v1, 0x24

    iget-object v2, p0, Lmodule/canbus/akr;->a:Lmodule/canbus/akm;

    invoke-static {v2}, Lmodule/canbus/akm;->a(Lmodule/canbus/akm;)Lutil/aq;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Lutil/aq;->a(II)I

    move-result v2

    invoke-static {v0, v1, v2, v4}, Lmodule/canbus/akm;->a(Lmodule/canbus/akm;III)V

    .line 2442
    :goto_0
    return-void

    .line 2403
    :sswitch_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 2405
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2406
    :sswitch_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 2408
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2409
    :sswitch_2
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 2411
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2412
    :sswitch_3
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 2414
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2415
    :sswitch_4
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    .line 2417
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2418
    :sswitch_5
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    .line 2420
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2421
    :sswitch_6
    new-array v0, v3, [I

    fill-array-data v0, :array_6

    .line 2423
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2424
    :sswitch_7
    new-array v0, v3, [I

    fill-array-data v0, :array_7

    .line 2426
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2427
    :sswitch_8
    new-array v0, v3, [I

    fill-array-data v0, :array_8

    .line 2429
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2439
    :cond_0
    iget-object v0, p0, Lmodule/canbus/akr;->a:Lmodule/canbus/akm;

    iget-object v0, v0, Lmodule/canbus/akm;->B:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 2440
    iget-object v0, p0, Lmodule/canbus/akr;->a:Lmodule/canbus/akm;

    iput v3, v0, Lmodule/canbus/akm;->z:I

    goto :goto_0

    .line 2403
    :sswitch_data_0
    .sparse-switch
        0xb00fc -> :sswitch_0
        0xc00fc -> :sswitch_1
        0xd00fc -> :sswitch_2
        0xe00fc -> :sswitch_3
        0xf00fc -> :sswitch_4
        0x1000fc -> :sswitch_5
        0x1100fc -> :sswitch_6
        0x1200fc -> :sswitch_7
        0x1300fc -> :sswitch_8
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x14
        0x0
    .end array-data

    .line 2406
    :array_1
    .array-data 4
        0xe3
        0x2
        0x24
        0x15
        0x0
    .end array-data

    .line 2409
    :array_2
    .array-data 4
        0xe3
        0x2
        0x24
        0x16
        0x0
    .end array-data

    .line 2412
    :array_3
    .array-data 4
        0xe3
        0x2
        0x24
        0x17
        0x0
    .end array-data

    .line 2415
    :array_4
    .array-data 4
        0xe3
        0x2
        0x24
        0x18
        0x0
    .end array-data

    .line 2418
    :array_5
    .array-data 4
        0xe3
        0x2
        0x24
        0x19
        0x0
    .end array-data

    .line 2421
    :array_6
    .array-data 4
        0xe3
        0x2
        0x24
        0x20
        0x0
    .end array-data

    .line 2424
    :array_7
    .array-data 4
        0xe3
        0x2
        0x24
        0x21
        0x0
    .end array-data

    .line 2427
    :array_8
    .array-data 4
        0xe3
        0x2
        0x24
        0x22
        0x0
    .end array-data
.end method
