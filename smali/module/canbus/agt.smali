.class Lmodule/canbus/agt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/agn;


# direct methods
.method constructor <init>(Lmodule/canbus/agn;)V
    .locals 0

    .prologue
    .line 2178
    iput-object p1, p0, Lmodule/canbus/agt;->a:Lmodule/canbus/agn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x3

    .line 2181
    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 2182
    const/16 v1, 0xe3

    aput v1, v0, v2

    .line 2183
    const/16 v1, 0x75

    aput v1, v0, v4

    .line 2184
    const/16 v1, 0x8

    aput v1, v0, v6

    .line 2185
    sget v1, Lmodule/i/e;->ab:I

    if-ne v1, v4, :cond_3

    sget v1, Lmodule/i/e;->k:I

    if-nez v1, :cond_3

    .line 2186
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 2236
    :goto_0
    :pswitch_0
    sget v1, Lmodule/sound/co;->k:I

    if-eq v1, v4, :cond_0

    sget v1, Lmodule/sound/co;->aE:I

    if-nez v1, :cond_4

    .line 2237
    :cond_0
    const/16 v1, 0xa

    aput v6, v0, v1

    .line 2244
    :goto_1
    invoke-static {v0}, Lb/u;->b([I)V

    .line 2245
    return-void

    .line 2195
    :pswitch_1
    const/4 v1, 0x5

    aput v1, v0, v3

    goto :goto_0

    .line 2198
    :pswitch_2
    aput v4, v0, v3

    .line 2199
    sget v1, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    sub-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 2200
    sget v1, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    sub-int/2addr v1, v2

    if-eq v4, v1, :cond_1

    .line 2201
    sget v1, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    sub-int/2addr v1, v2

    if-ne v6, v1, :cond_2

    .line 2203
    :cond_1
    aput v4, v0, v5

    .line 2204
    const/4 v1, 0x5

    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0xa

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    .line 2205
    const/4 v1, 0x6

    sget v2, Lmodule/k/d;->j:I

    div-int/lit8 v2, v2, 0xa

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    .line 2206
    const/4 v1, 0x7

    sget v2, Lmodule/k/d;->k:I

    aput v2, v0, v1

    goto :goto_0

    .line 2210
    :cond_2
    aput v3, v0, v5

    .line 2211
    const/4 v1, 0x5

    sget v2, Lmodule/k/d;->j:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    .line 2212
    const/4 v1, 0x6

    sget v2, Lmodule/k/d;->j:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    .line 2213
    const/4 v1, 0x7

    sget v2, Lmodule/k/d;->k:I

    aput v2, v0, v1

    goto :goto_0

    .line 2217
    :pswitch_3
    const/4 v1, 0x6

    aput v1, v0, v3

    goto :goto_0

    .line 2220
    :pswitch_4
    aput v5, v0, v3

    goto :goto_0

    .line 2223
    :pswitch_5
    aput v2, v0, v3

    goto :goto_0

    .line 2226
    :pswitch_6
    aput v3, v0, v3

    goto :goto_0

    .line 2230
    :pswitch_7
    aput v5, v0, v3

    goto :goto_0

    .line 2234
    :cond_3
    aput v2, v0, v3

    goto :goto_0

    .line 2239
    :cond_4
    const/16 v1, 0xa

    aput v4, v0, v1

    goto :goto_1

    .line 2186
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
