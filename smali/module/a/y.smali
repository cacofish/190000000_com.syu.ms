.class Lmodule/a/y;
.super Lb/t;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Lb/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 2

    .prologue
    .line 116
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 122
    :goto_0
    return-void

    .line 118
    :pswitch_0
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p3, -0x1

    invoke-static {p1, v0, v1}, Lmodule/a/x;->a([BII)V

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch -0x16
        :pswitch_0
    .end packed-switch
.end method
