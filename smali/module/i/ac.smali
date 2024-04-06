.class Lmodule/i/ac;
.super Lb/t;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 591
    invoke-direct {p0}, Lb/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 2

    .prologue
    .line 594
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 603
    :goto_0
    :sswitch_0
    return-void

    .line 599
    :sswitch_1
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-static {p1, v0, v1}, Lmodule/i/y;->a([BII)V

    goto :goto_0

    .line 594
    :sswitch_data_0
    .sparse-switch
        -0x20 -> :sswitch_0
        -0x16 -> :sswitch_1
    .end sparse-switch
.end method
