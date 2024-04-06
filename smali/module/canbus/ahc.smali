.class Lmodule/canbus/ahc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/agz;


# direct methods
.method constructor <init>(Lmodule/canbus/agz;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lmodule/canbus/ahc;->a:Lmodule/canbus/agz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 481
    iget-object v0, p0, Lmodule/canbus/ahc;->a:Lmodule/canbus/agz;

    iget v1, v0, Lmodule/canbus/agz;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/agz;->m:I

    .line 482
    iget-object v0, p0, Lmodule/canbus/ahc;->a:Lmodule/canbus/agz;

    iget v0, v0, Lmodule/canbus/agz;->m:I

    if-lez v0, :cond_2

    .line 483
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 484
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v2, :cond_1

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 485
    invoke-static {v0}, Lb/u;->b([I)V

    .line 489
    :goto_0
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 509
    :cond_0
    :goto_1
    return-void

    .line 486
    :cond_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 487
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 489
    :pswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 491
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 492
    :pswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 494
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 495
    :pswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 497
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 498
    :pswitch_3
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    .line 500
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_1

    .line 506
    :cond_2
    iget-object v0, p0, Lmodule/canbus/ahc;->a:Lmodule/canbus/agz;

    iget-object v0, v0, Lmodule/canbus/agz;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 507
    iget-object v0, p0, Lmodule/canbus/ahc;->a:Lmodule/canbus/agz;

    iput v2, v0, Lmodule/canbus/agz;->m:I

    goto :goto_1

    .line 484
    nop

    :array_0
    .array-data 4
        0xe3
        0x2
        0xf3
        0x1
        0x2
    .end array-data

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 486
    :array_1
    .array-data 4
        0xe3
        0x2
        0xf3
        0x1
        0x1
    .end array-data

    .line 489
    :array_2
    .array-data 4
        0xe3
        0x2
        0x24
        0x8
        0x8
    .end array-data

    .line 492
    :array_3
    .array-data 4
        0xe3
        0x2
        0x24
        0x6
        0x8
    .end array-data

    .line 495
    :array_4
    .array-data 4
        0xe3
        0x2
        0x24
        0x7
        0x8
    .end array-data

    .line 498
    :array_5
    .array-data 4
        0xe3
        0x2
        0x24
        0x9
        0x8
    .end array-data
.end method
