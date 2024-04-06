.class Lplugins/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/t;


# instance fields
.field final synthetic a:Lplugins/a/w;


# direct methods
.method constructor <init>(Lplugins/a/w;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lplugins/a/ae;->a:Lplugins/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 254
    :try_start_0
    check-cast p1, [I

    .line 255
    iget-object v0, p0, Lplugins/a/ae;->a:Lplugins/a/w;

    iget-object v0, v0, Lplugins/a/w;->l:[I

    iget-object v1, p0, Lplugins/a/ae;->a:Lplugins/a/w;

    iget-object v1, v1, Lplugins/a/w;->l:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 257
    const/4 v1, 0x0

    aget v1, p1, v1

    packed-switch v1, :pswitch_data_0

    .line 284
    :goto_0
    iget-object v1, p0, Lplugins/a/ae;->a:Lplugins/a/w;

    iget-object v1, v1, Lplugins/a/w;->l:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    iget-object v1, p0, Lplugins/a/ae;->a:Lplugins/a/w;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v1, Lplugins/a/w;->l:[I

    .line 289
    :cond_0
    :goto_1
    return-void

    .line 262
    :pswitch_0
    const/4 v1, 0x0

    aget v1, p1, v1

    add-int/lit8 v1, v1, -0xe

    .line 263
    const/4 v2, 0x1

    aget v2, p1, v2

    aput v2, v0, v1

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    goto :goto_1

    .line 266
    :pswitch_1
    const/4 v1, 0x3

    .line 267
    const/4 v2, 0x1

    aget v2, p1, v2

    aput v2, v0, v1

    goto :goto_0

    .line 270
    :pswitch_2
    const/4 v1, 0x2

    .line 271
    const/4 v2, 0x1

    aget v2, p1, v2

    aput v2, v0, v1

    goto :goto_0

    .line 274
    :pswitch_3
    const/4 v1, 0x7

    .line 275
    const/4 v2, 0x1

    aget v2, p1, v2

    aput v2, v0, v1

    goto :goto_0

    .line 278
    :pswitch_4
    const/4 v1, 0x6

    .line 279
    const/4 v2, 0x1

    aget v2, p1, v2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 257
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
