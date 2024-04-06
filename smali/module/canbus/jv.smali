.class Lmodule/canbus/jv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/jr;


# direct methods
.method constructor <init>(Lmodule/canbus/jr;)V
    .locals 0

    .prologue
    .line 1699
    iput-object p1, p0, Lmodule/canbus/jv;->a:Lmodule/canbus/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1702
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1739
    :goto_0
    :pswitch_0
    return-void

    .line 1702
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 1706
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1707
    :pswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 1711
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1712
    :pswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 1715
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1716
    :pswitch_4
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 1722
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1723
    :pswitch_5
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    .line 1726
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1727
    :pswitch_6
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    .line 1730
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1731
    :pswitch_7
    new-array v0, v1, [I

    fill-array-data v0, :array_6

    .line 1733
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1734
    :pswitch_8
    new-array v0, v1, [I

    fill-array-data v0, :array_7

    .line 1736
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1702
    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0x85
        0x1
        0x1
    .end array-data

    .line 1707
    :array_1
    .array-data 4
        0xe3
        0x85
        0x1
        0x2
    .end array-data

    .line 1712
    :array_2
    .array-data 4
        0xe3
        0x85
        0x1
        0x3
    .end array-data

    .line 1716
    :array_3
    .array-data 4
        0xe3
        0x85
        0x1
        0x4
    .end array-data

    .line 1723
    :array_4
    .array-data 4
        0xe3
        0x85
        0x1
        0x5
    .end array-data

    .line 1727
    :array_5
    .array-data 4
        0xe3
        0x85
        0x1
        0x6
    .end array-data

    .line 1731
    :array_6
    .array-data 4
        0xe3
        0x85
        0x1
        0x7
    .end array-data

    .line 1734
    :array_7
    .array-data 4
        0xe3
        0x85
        0x1
        0x8
    .end array-data
.end method
