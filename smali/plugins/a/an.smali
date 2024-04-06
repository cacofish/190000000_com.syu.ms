.class public Lplugins/a/an;
.super Lplugins/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lplugins/a/a",
        "<",
        "Lplugins/a/ao;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lplugins/a/a;-><init>(II)V

    .line 14
    new-instance v0, Lplugins/a/ao;

    invoke-direct {v0, p0}, Lplugins/a/ao;-><init>(Lplugins/a/an;)V

    iput-object v0, p0, Lplugins/a/an;->K:Lplugins/a/m;

    .line 15
    iget-object v0, p0, Lplugins/a/an;->K:Lplugins/a/m;

    check-cast v0, Lplugins/a/ao;

    invoke-virtual {v0}, Lplugins/a/ao;->e()V

    .line 16
    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 6

    .prologue
    const/16 v4, 0x23

    const/16 v3, 0x14

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 20
    aget v2, p1, v0

    packed-switch v2, :pswitch_data_0

    .line 56
    :goto_0
    return-void

    .line 22
    :pswitch_0
    const/4 v2, 0x4

    aget v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 25
    const/16 v5, 0x80

    if-lt v2, v5, :cond_1

    .line 27
    add-int/lit8 v0, v2, -0x80

    move v2, v0

    move v0, v1

    .line 31
    :goto_1
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v1, :cond_3

    .line 32
    div-int/lit8 v1, v2, 0x3

    .line 33
    if-le v1, v4, :cond_0

    move v1, v4

    .line 35
    :cond_0
    if-nez v0, :cond_2

    .line 36
    rsub-int/lit8 v0, v1, 0x23

    .line 52
    :goto_2
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 29
    :cond_1
    rsub-int v2, v2, 0x80

    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v0, v1, 0x23

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    div-int/lit8 v1, v2, 0x6

    .line 42
    if-le v1, v3, :cond_4

    move v1, v3

    .line 45
    :cond_4
    if-nez v0, :cond_5

    .line 46
    rsub-int/lit8 v0, v1, 0x14

    .line 47
    goto :goto_2

    .line 48
    :cond_5
    add-int/lit8 v0, v1, 0x14

    goto :goto_2

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
