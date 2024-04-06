.class public Lplugins/a/al;
.super Lplugins/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lplugins/a/a",
        "<",
        "Lplugins/a/am;",
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
    new-instance v0, Lplugins/a/am;

    invoke-direct {v0, p0}, Lplugins/a/am;-><init>(Lplugins/a/al;)V

    iput-object v0, p0, Lplugins/a/al;->K:Lplugins/a/m;

    .line 15
    iget-object v0, p0, Lplugins/a/al;->K:Lplugins/a/m;

    check-cast v0, Lplugins/a/am;

    invoke-virtual {v0}, Lplugins/a/am;->e()V

    .line 16
    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 5

    .prologue
    const/high16 v4, 0x10000

    const/4 v3, 0x1

    .line 20
    iget-object v0, p0, Lplugins/a/al;->K:Lplugins/a/m;

    check-cast v0, Lplugins/a/am;

    iget-object v0, v0, Lplugins/a/am;->e:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 44
    :goto_0
    return-void

    .line 22
    :pswitch_0
    const/4 v0, 0x6

    aget v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 23
    const/4 v1, 0x7

    aget v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 24
    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 26
    const v1, 0x8000

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 27
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v3, :cond_0

    .line 28
    div-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x23

    .line 40
    :goto_1
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 30
    :cond_0
    div-int/lit8 v0, v0, 0x1b

    add-int/lit8 v0, v0, 0x14

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v3, :cond_2

    .line 34
    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0xf

    rsub-int/lit8 v0, v0, 0x23

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x1b

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_1

    .line 20
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method
