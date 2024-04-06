.class Lmodule/canbus/el;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ei;


# direct methods
.method constructor <init>(Lmodule/canbus/ei;)V
    .locals 0

    .prologue
    .line 1626
    iput-object p1, p0, Lmodule/canbus/el;->a:Lmodule/canbus/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x10000

    const/4 v2, 0x4

    .line 1629
    sget v0, Lmodule/i/e;->E:I

    sparse-switch v0, :sswitch_data_0

    .line 1647
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1649
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1652
    :cond_0
    :goto_0
    return-void

    .line 1631
    :sswitch_0
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_1

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1632
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1633
    :cond_1
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v3

    if-eq v4, v0, :cond_2

    .line 1634
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_3

    :cond_2
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 1635
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1636
    :cond_3
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-eqz v0, :cond_4

    .line 1637
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-ne v4, v0, :cond_0

    :cond_4
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 1638
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1641
    :sswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 1643
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1644
    :sswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_5

    .line 1646
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1629
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
        0xd -> :sswitch_2
    .end sparse-switch

    .line 1647
    :array_0
    .array-data 4
        0xe3
        0x8f
        0x1
        0x0
    .end array-data

    .line 1631
    :array_1
    .array-data 4
        0xe3
        0x8f
        0x1
        0x2
    .end array-data

    .line 1634
    :array_2
    .array-data 4
        0xe3
        0x8f
        0x1
        0x3
    .end array-data

    .line 1637
    :array_3
    .array-data 4
        0xe3
        0x8f
        0x1
        0x1
    .end array-data

    .line 1641
    :array_4
    .array-data 4
        0xe3
        0x8f
        0x1
        0x6
    .end array-data

    .line 1644
    :array_5
    .array-data 4
        0xe3
        0x8f
        0x1
        0x7
    .end array-data
.end method
