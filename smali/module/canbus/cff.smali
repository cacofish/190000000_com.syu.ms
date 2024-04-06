.class Lmodule/canbus/cff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cfe;


# direct methods
.method constructor <init>(Lmodule/canbus/cfe;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lmodule/canbus/cff;->a:Lmodule/canbus/cfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/16 v5, 0xb

    .line 755
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v1, :cond_0

    .line 756
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 795
    :goto_0
    :pswitch_0
    return-void

    .line 756
    :pswitch_1
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 758
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 759
    :pswitch_2
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 761
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 765
    :pswitch_3
    sget v0, Lmodule/k/d;->i:I

    sparse-switch v0, :sswitch_data_0

    move v0, v4

    .line 781
    :goto_1
    new-array v5, v5, [I

    .line 782
    const/16 v6, 0xe3

    aput v6, v5, v4

    const/16 v6, -0x40

    aput v6, v5, v1

    const/16 v6, 0x8

    aput v6, v5, v2

    aput v1, v5, v3

    const/4 v2, 0x4

    aput v1, v5, v2

    const/4 v1, 0x5

    aput v0, v5, v1

    const/4 v0, 0x6

    sget v1, Lmodule/k/d;->j:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v5, v0

    const/4 v0, 0x7

    sget v1, Lmodule/k/d;->j:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v5, v0

    const/16 v0, 0x8

    sget v1, Lmodule/k/d;->k:I

    aput v1, v5, v0

    const/16 v0, 0x9

    aput v4, v5, v0

    const/16 v0, 0xa

    aput v4, v5, v0

    invoke-static {v5}, Lb/u;->b([I)V

    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 768
    goto :goto_1

    :sswitch_1
    move v0, v2

    .line 771
    goto :goto_1

    :sswitch_2
    move v0, v3

    .line 774
    goto :goto_1

    .line 776
    :sswitch_3
    const/16 v0, 0x11

    .line 777
    goto :goto_1

    .line 779
    :sswitch_4
    const/16 v0, 0x12

    goto :goto_1

    .line 783
    :pswitch_4
    new-array v0, v5, [I

    fill-array-data v0, :array_2

    .line 787
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 788
    :pswitch_5
    new-array v0, v5, [I

    fill-array-data v0, :array_3

    .line 790
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 793
    :cond_0
    new-array v0, v5, [I

    fill-array-data v0, :array_4

    .line 794
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 756
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        -0x40
        0x8
        0x3
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 759
    :array_1
    .array-data 4
        0xe3
        -0x40
        0x8
        0x7
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 765
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_4
        0x10000 -> :sswitch_0
        0x10001 -> :sswitch_1
        0x10002 -> :sswitch_2
    .end sparse-switch

    .line 783
    :array_2
    .array-data 4
        0xe3
        -0x40
        0x8
        0x8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 788
    :array_3
    .array-data 4
        0xe3
        -0x40
        0x8
        0xb
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 793
    :array_4
    .array-data 4
        0xe3
        -0x40
        0x8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
