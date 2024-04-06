.class Lmodule/canbus/cyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cya;


# direct methods
.method constructor <init>(Lmodule/canbus/cya;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lmodule/canbus/cyc;->a:Lmodule/canbus/cya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x4

    .line 610
    iget-object v0, p0, Lmodule/canbus/cyc;->a:Lmodule/canbus/cya;

    iget v1, v0, Lmodule/canbus/cya;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cya;->i:I

    .line 611
    iget-object v0, p0, Lmodule/canbus/cyc;->a:Lmodule/canbus/cya;

    iget v0, v0, Lmodule/canbus/cya;->i:I

    if-lez v0, :cond_1

    new-array v0, v3, [I

    const/4 v1, 0x0

    .line 612
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

    .line 613
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v4, :cond_0

    .line 614
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 614
    :sswitch_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 616
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 617
    :sswitch_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 619
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 620
    :sswitch_2
    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 622
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 623
    :sswitch_3
    new-array v0, v3, [I

    fill-array-data v0, :array_3

    .line 625
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 626
    :sswitch_4
    new-array v0, v3, [I

    fill-array-data v0, :array_4

    .line 628
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 629
    :sswitch_5
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    .line 631
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 638
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cyc;->a:Lmodule/canbus/cya;

    iget-object v0, v0, Lmodule/canbus/cya;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 639
    iget-object v0, p0, Lmodule/canbus/cyc;->a:Lmodule/canbus/cya;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cya;->i:I

    goto :goto_0

    .line 614
    nop

    :sswitch_data_0
    .sparse-switch
        0x8201c4 -> :sswitch_0
        0x8301c4 -> :sswitch_1
        0xdc01c4 -> :sswitch_2
        0xdd01c4 -> :sswitch_3
        0xde01c4 -> :sswitch_4
        0xdf01c4 -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        0xe2
        0x1
        0x1
    .end array-data

    .line 617
    :array_1
    .array-data 4
        0xe3
        0xe2
        0x1
        0x4
    .end array-data

    .line 620
    :array_2
    .array-data 4
        0xe3
        0xe2
        0x1
        0x2
    .end array-data

    .line 623
    :array_3
    .array-data 4
        0xe3
        0xe2
        0x1
        0x3
    .end array-data

    .line 626
    :array_4
    .array-data 4
        0xe3
        0xe2
        0x1
        0x5
    .end array-data

    .line 629
    :array_5
    .array-data 4
        0xe3
        0xe2
        0x1
        0x6
    .end array-data
.end method
