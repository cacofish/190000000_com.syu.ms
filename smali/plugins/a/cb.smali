.class Lplugins/a/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/t;


# instance fields
.field final synthetic a:Lplugins/a/bq;


# direct methods
.method constructor <init>(Lplugins/a/bq;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lplugins/a/cb;->a:Lplugins/a/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 208
    :try_start_0
    check-cast p1, [I

    .line 209
    iget-object v0, p0, Lplugins/a/cb;->a:Lplugins/a/bq;

    iget-object v0, v0, Lplugins/a/bq;->j:[I

    iget-object v1, p0, Lplugins/a/cb;->a:Lplugins/a/bq;

    iget-object v1, v1, Lplugins/a/bq;->j:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v2, 0x0

    aget v2, p1, v2

    packed-switch v2, :pswitch_data_0

    .line 242
    :goto_0
    sget-boolean v0, Lplugins/a/bq;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplugins/a/cb;->a:Lplugins/a/bq;

    const/16 v1, 0xa

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0x8

    aput v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lplugins/a/cb;->a:Lplugins/a/bq;

    iget v3, v3, Lplugins/a/bq;->d:I

    aput v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lplugins/a/cb;->a:Lplugins/a/bq;

    iget v3, v3, Lplugins/a/bq;->e:I

    aput v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lplugins/a/cb;->a:Lplugins/a/bq;

    iget v3, v3, Lplugins/a/bq;->f:I

    aput v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lplugins/a/cb;->a:Lplugins/a/bq;

    iget v3, v3, Lplugins/a/bq;->g:I

    aput v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lplugins/a/cb;->a:Lplugins/a/bq;

    iget v3, v3, Lplugins/a/bq;->h:I

    aput v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lplugins/a/cb;->a:Lplugins/a/bq;

    iget v3, v3, Lplugins/a/bq;->i:I

    aput v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lplugins/a/cb;->a:Lplugins/a/bq;

    iget v3, v3, Lplugins/a/bq;->k:I

    aput v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lplugins/a/cb;->a:Lplugins/a/bq;

    iget v3, v3, Lplugins/a/bq;->l:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lplugins/a/bq;->b([I)V

    .line 246
    :cond_0
    :goto_1
    return-void

    .line 213
    :pswitch_0
    const/4 v2, 0x1

    aget v2, p1, v2

    aput v2, v0, v1

    .line 214
    iget-object v0, p0, Lplugins/a/cb;->a:Lplugins/a/bq;

    iget v1, v0, Lplugins/a/bq;->h:I

    const/4 v2, 0x1

    aget v2, p1, v2

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0xa

    or-int/2addr v1, v2

    iput v1, v0, Lplugins/a/bq;->h:I

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    goto :goto_1

    .line 217
    :pswitch_1
    iget-object v0, p0, Lplugins/a/cb;->a:Lplugins/a/bq;

    iget v1, v0, Lplugins/a/bq;->h:I

    const/4 v2, 0x1

    aget v2, p1, v2

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0xa

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    iput v1, v0, Lplugins/a/bq;->h:I

    goto :goto_0

    .line 220
    :pswitch_2
    iget-object v0, p0, Lplugins/a/cb;->a:Lplugins/a/bq;

    iget v1, v0, Lplugins/a/bq;->h:I

    const/4 v2, 0x1

    aget v2, p1, v2

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0xa

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    iput v1, v0, Lplugins/a/bq;->h:I

    goto/16 :goto_0

    .line 223
    :pswitch_3
    iget-object v0, p0, Lplugins/a/cb;->a:Lplugins/a/bq;

    iget v1, v0, Lplugins/a/bq;->h:I

    const/4 v2, 0x1

    aget v2, p1, v2

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0xa

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    iput v1, v0, Lplugins/a/bq;->h:I

    goto/16 :goto_0

    .line 226
    :pswitch_4
    iget-object v0, p0, Lplugins/a/cb;->a:Lplugins/a/bq;

    iget v1, v0, Lplugins/a/bq;->i:I

    const/4 v2, 0x1

    aget v2, p1, v2

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0xa

    shl-int/lit8 v2, v2, 0x0

    or-int/2addr v1, v2

    iput v1, v0, Lplugins/a/bq;->i:I

    goto/16 :goto_0

    .line 229
    :pswitch_5
    iget-object v0, p0, Lplugins/a/cb;->a:Lplugins/a/bq;

    iget v1, v0, Lplugins/a/bq;->i:I

    const/4 v2, 0x1

    aget v2, p1, v2

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0xa

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    iput v1, v0, Lplugins/a/bq;->i:I

    goto/16 :goto_0

    .line 232
    :pswitch_6
    iget-object v0, p0, Lplugins/a/cb;->a:Lplugins/a/bq;

    iget v1, v0, Lplugins/a/bq;->i:I

    const/4 v2, 0x1

    aget v2, p1, v2

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0xa

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    iput v1, v0, Lplugins/a/bq;->i:I

    goto/16 :goto_0

    .line 235
    :pswitch_7
    iget-object v0, p0, Lplugins/a/cb;->a:Lplugins/a/bq;

    iget v1, v0, Lplugins/a/bq;->i:I

    const/4 v2, 0x1

    aget v2, p1, v2

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0xa

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    iput v1, v0, Lplugins/a/bq;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
