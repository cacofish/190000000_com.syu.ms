.class Lmodule/canbus/clf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cla;


# direct methods
.method constructor <init>(Lmodule/canbus/cla;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lmodule/canbus/clf;->a:Lmodule/canbus/cla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 606
    iget-object v0, p0, Lmodule/canbus/clf;->a:Lmodule/canbus/cla;

    iget v1, v0, Lmodule/canbus/cla;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/cla;->e:I

    .line 607
    iget-object v0, p0, Lmodule/canbus/clf;->a:Lmodule/canbus/cla;

    iget v0, v0, Lmodule/canbus/cla;->e:I

    if-lez v0, :cond_2

    .line 608
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 609
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x101bb

    if-ne v0, v1, :cond_1

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 610
    invoke-static {v0}, Lb/u;->b([I)V

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 634
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 636
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 612
    :sswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 616
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 617
    :sswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 619
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 620
    :sswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 622
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 623
    :sswitch_3
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    .line 626
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 627
    :sswitch_4
    new-array v0, v2, [I

    fill-array-data v0, :array_6

    .line 630
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 631
    :sswitch_5
    new-array v0, v2, [I

    fill-array-data v0, :array_7

    .line 633
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 643
    :cond_2
    iget-object v0, p0, Lmodule/canbus/clf;->a:Lmodule/canbus/cla;

    iget-object v0, v0, Lmodule/canbus/cla;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 644
    iget-object v0, p0, Lmodule/canbus/clf;->a:Lmodule/canbus/cla;

    iput v2, v0, Lmodule/canbus/cla;->e:I

    goto :goto_0

    .line 609
    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x8
        0xd
    .end array-data

    .line 612
    :sswitch_data_0
    .sparse-switch
        0x1bb -> :sswitch_0
        0x6b01bb -> :sswitch_0
        0x8501bb -> :sswitch_0
        0x8601bb -> :sswitch_1
        0x8701bb -> :sswitch_2
        0x8801bb -> :sswitch_3
        0x8901bb -> :sswitch_4
        0x8a01bb -> :sswitch_5
        0x8c01bb -> :sswitch_3
        0x8d01bb -> :sswitch_4
    .end sparse-switch

    .line 634
    :array_1
    .array-data 4
        0xe3
        0x2
        0x24
        0x0
        0x1a
    .end array-data

    .line 612
    :array_2
    .array-data 4
        0xe3
        0x2
        0x24
        0x3
        0x1a
    .end array-data

    .line 617
    :array_3
    .array-data 4
        0xe3
        0x2
        0x24
        0x4
        0x1a
    .end array-data

    .line 620
    :array_4
    .array-data 4
        0xe3
        0x2
        0x24
        0x5
        0x1a
    .end array-data

    .line 623
    :array_5
    .array-data 4
        0xe3
        0x2
        0x24
        0x6
        0x1a
    .end array-data

    .line 627
    :array_6
    .array-data 4
        0xe3
        0x2
        0x24
        0x7
        0x1a
    .end array-data

    .line 631
    :array_7
    .array-data 4
        0xe3
        0x2
        0x24
        0x8
        0x1a
    .end array-data
.end method
