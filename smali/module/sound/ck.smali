.class public Lmodule/sound/ck;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appId(I)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public calcEqDst([I)V
    .locals 5

    .prologue
    .line 91
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    aget v1, p1, v1

    if-le v0, v1, :cond_0

    .line 94
    return-void

    .line 92
    :cond_0
    sget-object v1, Lmodule/sound/co;->aP:[I

    aget v2, p1, v0

    sget-object v3, Lmodule/sound/co;->ae:[I

    aget v4, p1, v0

    aget v3, v3, v4

    aput v3, v1, v2

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public calcFieldDst([I)V
    .locals 3

    .prologue
    .line 30
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    .line 56
    :cond_0
    :pswitch_0
    return-void

    .line 43
    :pswitch_1
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    aget v1, p1, v1

    if-gt v0, v1, :cond_0

    .line 44
    aget v1, p1, v0

    packed-switch v1, :pswitch_data_1

    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :pswitch_2
    sget v1, Lmodule/sound/co;->l:I

    mul-int/lit8 v1, v1, 0x10

    sget v2, Lmodule/sound/co;->m:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    sget v2, Lmodule/sound/co;->m:I

    div-int/2addr v1, v2

    sput v1, Lmodule/sound/co;->aN:I

    goto :goto_1

    .line 49
    :pswitch_3
    sget v1, Lmodule/sound/co;->n:I

    mul-int/lit8 v1, v1, 0x10

    sget v2, Lmodule/sound/co;->o:I

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    sget v2, Lmodule/sound/co;->o:I

    div-int/2addr v1, v2

    sput v1, Lmodule/sound/co;->aO:I

    goto :goto_1

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 44
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public calcVolDst()V
    .locals 3

    .prologue
    .line 24
    sget v0, Lmodule/sound/co;->e:I

    const/4 v1, 0x0

    sget v2, Lmodule/sound/co;->i:I

    invoke-static {v0, v1, v2}, Lutil/ba;->a(III)I

    move-result v0

    sput v0, Lmodule/sound/co;->aE:I

    .line 25
    return-void
.end method

.method public cmdIn()V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public cmdOut()V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public envVolOffsetLevel(I)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public eq2Ic([I)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public eqMode(I)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public eqStandard()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public field2Ic([I)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public initIc()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public loud(I)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public sb(II)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public srs2IC([I)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public srsMode(I)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public srsStandard()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public subwoof(I)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public vol2Ic()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
