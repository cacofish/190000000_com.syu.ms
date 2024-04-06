.class Lmodule/canbus/bku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lmodule/canbus/bkt;


# direct methods
.method constructor <init>(Lmodule/canbus/bkt;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lmodule/canbus/bku;->c:Lmodule/canbus/bkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 195
    sget v0, Lmodule/i/e;->aE:I

    packed-switch v0, :pswitch_data_0

    .line 250
    :goto_0
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0xf

    new-array v2, v3, [I

    iget v3, p0, Lmodule/canbus/bku;->b:I

    aput v3, v2, v4

    sget-object v3, Lmodule/canbus/dgx;->f:[I

    iget v4, p0, Lmodule/canbus/bku;->b:I

    aget v3, v3, v4

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 251
    return-void

    .line 197
    :pswitch_0
    const/16 v0, 0x9

    iput v0, p0, Lmodule/canbus/bku;->b:I

    .line 198
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    iput v0, p0, Lmodule/canbus/bku;->a:I

    .line 199
    iget-object v0, p0, Lmodule/canbus/bku;->c:Lmodule/canbus/bkt;

    new-array v1, v3, [I

    const/4 v2, 0x5

    aput v2, v1, v4

    iget v2, p0, Lmodule/canbus/bku;->a:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x2

    aput v2, v1, v5

    invoke-static {v0, v6, v1}, Lmodule/canbus/bkt;->a(Lmodule/canbus/bkt;I[I)V

    goto :goto_0

    .line 202
    :pswitch_1
    const/16 v0, 0xb

    iput v0, p0, Lmodule/canbus/bku;->b:I

    .line 203
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xb

    aget v0, v0, v1

    iput v0, p0, Lmodule/canbus/bku;->a:I

    .line 204
    iget-object v0, p0, Lmodule/canbus/bku;->c:Lmodule/canbus/bkt;

    new-array v1, v3, [I

    const/4 v2, 0x7

    aput v2, v1, v4

    iget v2, p0, Lmodule/canbus/bku;->a:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x2

    aput v2, v1, v5

    invoke-static {v0, v6, v1}, Lmodule/canbus/bkt;->a(Lmodule/canbus/bkt;I[I)V

    goto :goto_0

    .line 207
    :pswitch_2
    iput v5, p0, Lmodule/canbus/bku;->b:I

    .line 208
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmodule/canbus/bku;->a:I

    .line 209
    iget v0, p0, Lmodule/canbus/bku;->a:I

    const/4 v1, -0x3

    if-ge v0, v1, :cond_0

    .line 210
    iput v4, p0, Lmodule/canbus/bku;->a:I

    .line 212
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bku;->c:Lmodule/canbus/bkt;

    new-array v1, v3, [I

    aput v4, v1, v4

    iget v2, p0, Lmodule/canbus/bku;->a:I

    aput v2, v1, v5

    invoke-static {v0, v6, v1}, Lmodule/canbus/bkt;->a(Lmodule/canbus/bkt;I[I)V

    goto :goto_0

    .line 215
    :pswitch_3
    iput v5, p0, Lmodule/canbus/bku;->b:I

    .line 216
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bku;->a:I

    .line 217
    iget v0, p0, Lmodule/canbus/bku;->a:I

    if-le v0, v6, :cond_1

    .line 218
    iput v4, p0, Lmodule/canbus/bku;->a:I

    .line 220
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bku;->c:Lmodule/canbus/bkt;

    new-array v1, v3, [I

    aput v4, v1, v4

    iget v2, p0, Lmodule/canbus/bku;->a:I

    aput v2, v1, v5

    invoke-static {v0, v6, v1}, Lmodule/canbus/bkt;->a(Lmodule/canbus/bkt;I[I)V

    goto/16 :goto_0

    .line 223
    :pswitch_4
    iput v3, p0, Lmodule/canbus/bku;->b:I

    .line 224
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmodule/canbus/bku;->a:I

    .line 225
    iget v0, p0, Lmodule/canbus/bku;->a:I

    if-gez v0, :cond_2

    .line 227
    iput v2, p0, Lmodule/canbus/bku;->a:I

    .line 229
    :cond_2
    iget-object v0, p0, Lmodule/canbus/bku;->c:Lmodule/canbus/bkt;

    new-array v1, v3, [I

    aput v5, v1, v4

    iget v2, p0, Lmodule/canbus/bku;->a:I

    aput v2, v1, v5

    invoke-static {v0, v6, v1}, Lmodule/canbus/bkt;->a(Lmodule/canbus/bkt;I[I)V

    goto/16 :goto_0

    .line 232
    :pswitch_5
    iput v3, p0, Lmodule/canbus/bku;->b:I

    .line 233
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/bku;->a:I

    .line 234
    iget v0, p0, Lmodule/canbus/bku;->a:I

    if-le v0, v2, :cond_3

    .line 235
    iput v4, p0, Lmodule/canbus/bku;->a:I

    .line 236
    :cond_3
    iget-object v0, p0, Lmodule/canbus/bku;->c:Lmodule/canbus/bkt;

    new-array v1, v3, [I

    aput v5, v1, v4

    iget v2, p0, Lmodule/canbus/bku;->a:I

    aput v2, v1, v5

    invoke-static {v0, v6, v1}, Lmodule/canbus/bkt;->a(Lmodule/canbus/bkt;I[I)V

    goto/16 :goto_0

    .line 239
    :pswitch_6
    const/4 v0, 0x6

    iput v0, p0, Lmodule/canbus/bku;->b:I

    .line 240
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x5

    iput v0, p0, Lmodule/canbus/bku;->a:I

    .line 241
    iget-object v0, p0, Lmodule/canbus/bku;->c:Lmodule/canbus/bkt;

    new-array v1, v3, [I

    aput v3, v1, v4

    iget v2, p0, Lmodule/canbus/bku;->a:I

    aput v2, v1, v5

    invoke-static {v0, v6, v1}, Lmodule/canbus/bkt;->a(Lmodule/canbus/bkt;I[I)V

    goto/16 :goto_0

    .line 244
    :pswitch_7
    const/16 v0, 0x8

    iput v0, p0, Lmodule/canbus/bku;->b:I

    .line 245
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    iput v0, p0, Lmodule/canbus/bku;->a:I

    .line 246
    iget-object v0, p0, Lmodule/canbus/bku;->c:Lmodule/canbus/bkt;

    new-array v1, v3, [I

    aput v2, v1, v4

    iget v2, p0, Lmodule/canbus/bku;->a:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x2

    aput v2, v1, v5

    invoke-static {v0, v6, v1}, Lmodule/canbus/bkt;->a(Lmodule/canbus/bkt;I[I)V

    goto/16 :goto_0

    .line 195
    :pswitch_data_0
    .packed-switch 0xf3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
